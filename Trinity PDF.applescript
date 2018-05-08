--  TrinityMirror PDF export script for the Morning Star

--  Written by      Rob Wells
--  Created on      2012-07-07
--  Last updated    2018-05-08


tell application "Adobe InDesign CS4"
    tell the active document
        set filePath to the file path as string
        set fileName to the name
    end tell
end tell

-- Extract the date from the filename
set editionDate to text ((offset of "." in fileName) - 6) through ((offset of "." in fileName) - 1) of fileName

-- Perform date and barcode checks
check_page_dates()
check_file_date(editionDate)
check_barcode()


tell application "Adobe InDesign CS4"
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
end tell

-- Extract the date from the filename
set date_sh to ("echo " & fileName & " | grep -E '\\d{6}' -o | tr -d \\n")
set editionDate to do shell script date_sh

-- Set prefix
try
    get the first character of fileName as number
    set section_prefix to ""
on error
    set section_prefix to the first character of fileName
end try


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
            set leftNum to the contents of text frame "L-Page number"
            set rightNum to the contents of text frame "R-Page number"

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


global section_prefix
on makePdfName(fileName, pageRange)
    tell application "Adobe InDesign CS4"
        set c to (count the pages in the active document)

        -- Split the filename at its page-number prefix
        set thePrefix to (text 1 through ((offset of "_" in fileName) - 1) of fileName)
        set theBody to (text (offset of "_" in fileName) through ((the length of fileName) - 5) of fileName)

        set saveTID to AppleScript's text item delimiters
        set AppleScript's text item delimiters to {"-"}
        set page_numbers_list to the text items of thePrefix
        set AppleScript's text item delimiters to saveTID
        if the first character of the first item of page_numbers_list is section_prefix then
            set orig_first_page to (the first item of page_numbers_list) as string
            set the first item of page_numbers_list to (text 2 through (the length of orig_first_page) of fileName)
        end if
        set desired_page_number to item 1 of page_numbers_list

        -- Check if the user wants to export a single page from a multi-page file
        if (thePrefix contains "-") and (pageRange does not contain "-") then
            -- For spreads, the last page is a right-hand page, and therefore the second part of the page-number prefix
            if c is equal to (pageRange as number) then
                set desired_page_number to item 2 of page_numbers_list
            end if
        end if
        return section_prefix & desired_page_number & theBody & ".pdf"
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
                set page_number to (item idx of target_pages)
                try
                    set page_date to the contents of text frame (item idx of frame_names) of page page_number

                    repeat with each_date in page_date as list
                        set each_date to the contents of each_date -- Necessary to extract the string
                        if each_date is not expected_date then
                            display dialog ("Date on page " & page_number & " (" & each_date & ") does not match tomorrow's date.") buttons {"Stop", "Continue"} default button "Continue"
                            if the button returned of the result is "Stop" then error number -128
                        end if
                    end repeat
                on error number -1728
                    -- Suppress error when there is no page date
                end try
            end repeat
        end tell
    end tell
end check_page_dates


on expected_barcode_filename()
    set prices to {2, 2, 2, 2, 2, 4, 2} -- Price codes for Monday through Sunday in order
    set iso_weekday to do shell script ("date -jv+1d +%u")
    set barcode_front to do shell script ("date -jv+1d +Barcode_%G-W%V-%u_")
    set barcode_end to ((get item iso_weekday of prices) & iso_weekday & ".pdf") as string
    set expected_barcode to barcode_front & barcode_end
    return expected_barcode
end expected_barcode_filename


on check_barcode()
    tell application "Adobe InDesign CS4"
        tell the front document
            try
                set barcode_filename to the name of the item link of the first graphic of page item "Barcode" of page 1
                set expected to my expected_barcode_filename()
                if barcode_filename is not expected then
                    display dialog "The barcode appears to be incorrect for tomorrow." & return & "Expected: " & expected & return & "Found: " & barcode_filename & return & "Please check and re-try." buttons ¬
                        {"Stop", "Continue"} default button "Continue" cancel button "Stop"
                end if
            on error number -1728
                return
            end try
        end tell
    end tell
end check_barcode


on check_file_date(edition_date)
    set expected_date to do shell script "date -jv+1d +%d%m%y"
    if edition_date is not expected_date then
        tell application "Adobe InDesign CS4"
            display dialog "The InDesign file's date (" & edition_date & ") does not match tomorrow's date. Please check and re-try." buttons ¬
                {"Stop", "Continue"} default button "Continue" cancel button "Stop"
        end tell
    end if
end check_file_date
