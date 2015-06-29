--  TrinityMirror PDF export script for the Morning Star

--  Written by      Rob Wells
--  Created on      2012-07-07
--  Last updated    2015-06-29

tell application "Adobe InDesign CS4"
    -- Check the dates are correct before we export
    my check_page_dates()
    set TMP to PDF export preset "TMP_indesign_v2"
    -- Export settings are held by the application, not the document
    
    -- Count the pages and ask the user for the export range
    set c to (count the pages in the active document)
    tell PDF export preferences -- Also an application-wide setting
        -- Set the page range
        if c is 1 then
            set page_range_list to {"1"} -- Single page is common
        else if c is 2 then
            set page_range_list to (my pagePrompt("1-2")) -- 1-2 spread included for safety
        else if c is 3 then
            set page_range_list to (my pagePrompt("2-3")) -- 2-3 spread is common
        end if
    end tell
    
    tell the active document
        set filePath to the file path as string
        set fileName to the name
    end tell
end tell

-- Extract the date from the filename
set editionDate to text ((offset of "." in fileName) - 6) through ((offset of "." in fileName) - 1) of fileName

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
    repeat with p in page_range_list
        tell PDF export preferences to set page range to p
        tell document fileName
            set pdfName to my makePdfName(fileName, p)
            export format PDF type to (pdfsFolder & pdfName) using TMP
        end tell
    end repeat
end tell

-- Ask the user which page to export if a spread
-- Allows the left and right pages to be saved independently
on pagePrompt(spreadPages)
    set pagesList to {"Spread", "Left page only", "Right page only"}
    set lpn to (character 1 of spreadPages) as number
    set rpn to (character 3 of spreadPages) as number
    
    -- Customise the page prompt with the real page numbers (but not every page has one)
    tell application "Adobe InDesign CS4"
        tell the active document
            set leftNum to the contents of text frame "L-Page number" of page lpn
            set rightNum to the contents of text frame "R-Page number" of page rpn
            
            if leftNum is not "X" then
                set item 2 of pagesList to (item 2 of pagesList & " (P" & leftNum & ")")
            end if
            if rightNum is not "X" then
                set item 3 of pagesList to (item 3 of pagesList & " (P" & rightNum & ")")
            end if
        end tell
    end tell
    
    set chosenPage to (choose from list pagesList with title "Trinity .pdf exporter" with prompt "What do you want to export?" default items (item 1 of pagesList)) as text
    if the result is "false" then error number -128 -- Enable the cancel button
    
    if chosenPage starts with "Spread" then
        set exportPage to {the first character of spreadPages, the third character of spreadPages}
    else if chosenPage starts with "Left page only" then
        set exportPage to {the first character of spreadPages}
    else if chosenPage starts with "Right page only" then
        set exportPage to {the third character of spreadPages}
    end if
    
    return exportPage
end pagePrompt


on makePdfName(fileName, pageRange)
    tell application "Adobe InDesign CS4"
        set c to (count the pages in the active document)
        
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


on create_pageDate(theDay, theMonth, theDate, theYear)
    if theDay is not Saturday then -- Weekday pageDate
        set pageDate to (theDay & " " & theMonth & " " & theDate & " " & theYear) as string
        
    else -- Saturday/Sunday pageDate
        -- Create a date object for Sunday
        set sun to (date ((theDay & ", " & theDate & " " & theMonth & " " & theYear) as string)) + 1 * days
        
        -- Check if the weekend spans a month boundary
        if (sun's month) is not theMonth then
            -- Sunday month with trailing space
            set secondMonth to (sun's month as string) & " "
        else
            set secondMonth to ""
        end if
        
        -- Check if the weekend spans a year boundary
        if (sun's year) is not theYear then
            -- Sunday year with leading hyphen
            set secondYear to ("-" & (sun's year as string))
        else
            set secondYear to ""
        end if
        
        set pageDate to ("Saturday/Sunday " & theMonth & " " & theDate & "-" & secondMonth & (sun's day as string) & " " & theYear & secondYear)
        -- Empty secondMonth/Year strings (set above) mean this can be used for every Saturday
    end if
    return pageDate
end create_pageDate


on check_page_dates()
    set tomorrow to (current date) + (1 * days)
    set expected_date to create_pageDate(tomorrow's weekday, tomorrow's month, tomorrow's day, tomorrow's year)
    set error_flag to false
    tell application "Adobe InDesign CS4"
        tell the front document
            if the (count of pages) is greater than 1 then
                set target_pages to {2, 3}
                set frame_names to {"L-Edition date", "R-Edition date"}
            else
                set target_pages to {1}
                set frame_names to {"Edition date"}
            end if
            repeat with idx from 1 to (length of target_pages)
                try
                    set page_number to (item idx of target_pages)
                    set page_date to the contents of text frame (item idx of frame_names) of page page_number
                    repeat with each_date in page_date as list
                        set each_date to the contents of each_date -- Necessary to extract the string
                        if each_date is not expected_date then
                            display alert "Date is incorrect on page " & page_number as critical
                            set error_flag to true
                        end if
                    end repeat
                end try
                if error_flag then
                    error number -128
                end if
            end repeat
        end tell
    end tell
end check_page_dates
