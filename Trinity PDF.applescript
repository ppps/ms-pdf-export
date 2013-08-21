--	TrinityMirror PDF export script for the Morning Star

--	Written by		Rob Wells
--	Created on		2012-07-07
--	Last updated		2013-08-21

tell application "Adobe InDesign CS4"
	set TMP to PDF export preset "TMP_indesign_v2"
	-- Export settings are held by the application, not the document
	
	-- Count the pages and ask the user for the export range
	set c to (count the pages in the active document)
	tell PDF export preferences -- Also an application-wide setting
		-- Set the page range
		if c is 1 then
			set page range to "1" -- Single page is common
		else if c is 2 then
			set page range to (my pagePrompt("1-2")) -- 1-2 spread included for safety
		else if c is 3 then
			set page range to (my pagePrompt("2-3")) -- 2-3 spread is common
		end if
	end tell
	
	tell the active document
		set filePath to the file path as string
		set fileName to the name
	end tell
end tell

-- Extract the date from the filename
set editionDate to text ((offset of "." in fileName) - 6) through ((offset of "." in fileName) - 1) of fileName

set pdfName to my makePdfName(fileName)

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

tell application "Adobe InDesign CS4"
	tell document fileName
		export format PDF type to (pdfsFolder & pdfName) using TMP
	end tell
end tell

-- Ask the user which page to export if a spread
-- Allows the left and right pages to be saved independently
on pagePrompt(spreadPages)
	set pagesList to {"Spread", "Left page only", "Right page only"}
	set leftFileNum to the first character of spreadPages
	set rightFileNum to the third character of spreadPages
	
	-- Customise the page prompt with the real page numbers (but not every page has one)
	tell application "Adobe InDesign CS4"
		tell the active document
			try -- Supresses error if text frame doesn't exist
				set leftNum to the contents of text frame "L-Page number" of page leftFileNum
				-- Append to page prompt
				set item 2 of pagesList to (item 2 of pagesList & " (P" & leftNum & ")")
			end try
			try
				set rightNum to the contents of text frame "R-Page number" of page rightFileNum
				set item 3 of pagesList to (item 3 of pagesList & " (P" & rightNum & ")")
			end try
		end tell
	end tell
	
	set chosenPage to (choose from list pagesList with title "Trinity .pdf exporter" with prompt "What do you want to export?" default items (item 1 of pagesList)) as text
	if the result is "false" then error number -128 -- Enable the cancel button
	
	if chosenPage starts with "Spread" then
		set exportPage to spreadPages
	else if chosenPage starts with "Left page only" then
		set exportPage to leftFileNum
	else if chosenPage starts with "Right page only" then
		set exportPage to rightFileNum
	end if
	
	return exportPage
end pagePrompt


on makePdfName(fileName)
	tell application "Adobe InDesign CS4"
		set c to (count the pages in the active document)
		set pageRange to (page range of PDF export preferences)
		
		-- Split the filename at its page-number prefix
		set thePrefix to (text 1 through ((offset of "_" in fileName) - 1) of fileName)
		set theBody to (text (offset of "_" in fileName) through ((the length of fileName) - 5) of fileName)
		
		-- Check if the user wants to export a single page from a multi-page file
		if (thePrefix contains "-") and (pageRange does not contain "-") then
			-- For spreads, the last page is a right-hand page, and therefore the second part of the page-number prefix
			if c is equal to (pageRange as number) then
				set thePrefix to (text ((offset of "-" in thePrefix) + 1) through (the length of thePrefix)) of thePrefix
			else
				set thePrefix to (text 1 through ((offset of "-" in thePrefix) - 1) of thePrefix)
			end if
		end if
		return thePrefix & theBody & ".pdf"
	end tell
end makePdfName