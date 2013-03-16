-- Morning Star e-edition pdf export

-- Written by		Rob Wells
-- Created on		2013-03-14
-- Last updated		2013-03-16


on run
	set thePages to choose file with prompt "Please select all of the day's InDesign files for the e-edition" default location alias "Server:Pages" with multiple selections allowed
	my loopPages(thePages)
end run

on open thePages
	my loopPages(thePages)
end open

on loopPages(thePages)
	tell application "Adobe InDesign CS5.5"
		-- Suppress dialogs
		set user interaction level of script preferences to never interact
		
		set smallestSize to PDF export preset "[Smallest File Size]"
		
		repeat with aPage in thePages
			my exportSmallest(aPage, smallestSize)
		end repeat
		
		-- Restore dialogs
		set user interaction level of script preferences to interact with all
	end tell
end loopPages

on checkFolder(filePath, fileName)
	set editionDate to text ((offset of "." in fileName) - 6) through ((offset of "." in fileName) - 1) of fileName
	
	tell application "Finder"
		-- Check if the PDF folder has already been created
		if (exists folder (filePath & "E-edition PDFs " & editionDate)) is false then
			-- Create a PDF folder in the same directory as the InDesign file
			make new folder at filePath with properties {name:"E-edition PDFs " & editionDate}
		end if
	end tell
	
	return (filePath & "E-edition PDFs " & editionDate & ":")
end checkFolder

on exportSmallest(thePage, pdfPreset)
	tell application "Adobe InDesign CS5.5"
		
		open thePage
		
		tell the active document
			set filePath to the file path as string
			set fileName to the name
		end tell
		
		-- Count the pages and set an appropriate export range
		set c to (count the pages in the active document)
		tell PDF export preferences -- Also an application-wide setting
			if c is 1 then
				set page range to "1" -- Common
			else if c is 2 then
				set page range to "1-2" -- Included for safety
			else if c is 3 then
				set page range to "2-3" -- Common
			end if
		end tell
		
		set pdfsFolder to (my checkFolder(filePath, fileName))
		set pdfName to ((text 1 through ((count of characters in fileName) - 5) of fileName) & ".pdf")
		
		export the active document format PDF type to (pdfsFolder & pdfName) using pdfPreset
		
		close the active document
	end tell
	
end exportSmallest