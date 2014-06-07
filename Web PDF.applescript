-- Morning Star e-edition pdf export

-- Written by       Rob Wells
-- Created on       2013-03-14
-- Last updated     2014-06-06

on run
	set thePages to choose file with prompt ¬
		"Please select all of the day's InDesign files for the e-edition" default location alias "Server:Pages" with multiple selections allowed
	my loopPages(thePages)
end run

on open thePages
	my loopPages(thePages)
end open

on loopPages(thePages)
	tell application "Adobe InDesign CS4"
		-- Suppress dialogs
		set user interaction level of script preferences to never interact

		set smallestSize to PDF export preset "[Smallest File Size]"

		repeat with aPage in thePages
			set exportedPdfFile to my exportSmallest(aPage, smallestSize)
			my stripIndesignCruft(exportedPdfFile)
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
	tell application "Adobe InDesign CS4"

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
	return pdfsFolder & pdfName
end exportSmallest

on stripIndesignCruft(exportedPdfFile)
	tell application "TextWrangler"
		-- Command skeletons
		set twID to "com.barebones.textwrangler"
		set dRead to "defaults read " & twID & " "
		set dWrite to "defaults write " & twID & " "
		set dDelete to "defaults delete " & twID & " "

		set trailingSpaceKey to "StripTrailingWhitespace"
		set wrapThresholdKey to "Editor_SoftWrapLengthThreshold"

		-- Save original preferences
		try
			set stripSpace to do shell script (dRead & trailingSpaceKey)
			if stripSpace is "1" then
				set stripSpace to "TRUE"
			else
				set stripSpace to "FALSE"
			end if
		on error
			set stripSpace to false
		end try

		try
			set wrapThreshold to do shell script (dRead & wrapThresholdKey)
		on error
			set wrapThreshold to false
		end try

		-- Set required preferences
		do shell script (dWrite & trailingSpaceKey & " -bool FALSE")
		do shell script (dWrite & wrapThresholdKey & " -int 1")

		-- Open and clean the pdf
		open exportedPdfFile
		tell the text of the front document
			process lines containing matching string "rdf:RDF" output options {deleting matched lines:true}
		end tell
		tell the front document to close saving yes

		-- Restore preferences
		if stripSpace is false then
			do shell script (dDelete & trailingSpaceKey)
		else
			do shell script (dWrite & trailingSpaceKey & " -bool " & stripSpace)
		end if
		if wrapThreshold is false then
			do shell script (dDelete & wrapThresholdKey)
		else
			do shell script (dWrite & wrapThresholdKey & " -int " & wrapThreshold)
		end if

	end tell
end stripIndesignCruft
