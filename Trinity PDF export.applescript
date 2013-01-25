--	TrinityMirror PDF export script for the Morning Star

--	Written by		Rob Wells
--	Created on		07/07/2012
--	Last updated		25/01/2013

tell application "Adobe InDesign CS5.5"
	set TMP to PDF export preset "TMP_indesign_v2"
	-- Export settings are held by the application, not the document
	
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
	
	tell the active document
		set filePath to the file path as string
		set fileName to the name
	end tell
	
end tell

-- Extract the date from the filename
set editionDate to text ((offset of "." in fileName) - 6) through ((offset of "." in fileName) - 1) of fileName

set pdfName to ((text 1 through ((count of characters in fileName) - 5) of fileName) & ".pdf")

tell application "Finder"
	-- Check if the PDF folder has already been created
	if (exists folder (filePath & "PDFs " & editionDate)) is false then
		-- Create a PDF folder in the same directory as the InDesign file
		set pdfsFolder to (make new folder at filePath with properties {name:"PDFs " & editionDate}) as string
	else
		-- Set the path if the folder already exists
		set pdfsFolder to (filePath & "PDFs " & editionDate & ":")
	end if
end tell

tell application "Adobe InDesign CS5.5"
	tell document fileName
		asynchronous export file format PDF type to (pdfsFolder & pdfName) using TMP
	end tell
end tell