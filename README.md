# Morning Star smart PDF export

## Trinity PDF.scpt

Exports pages for the printers, using Trinity Mirror's preset. As of v1.1, it asks the user whether she wants to export a spread, left or right page. The resulting .pdf is saved to a date-named subfolder in the InDesign file's directory.

## Web PDF.app

Exports pages using InDesign's built-in smallest file size preset, with the intention of then combining them for the Star's online .pdf edition. Files are saved into a date-named subfolder in the InDesign files' directory. (The Trinity and Web .pdf folders have different prefixes, so using one script will not overwrite the files produced by the other.)

## Suggested use

The Trinity exporter works best when given a keyboard shortcut. If you add it to InDesign's scripts panel you can then assign a shortcut through Keyboard Shortcuts in the edit menu. However, I prefer to use it through [FastScripts][fs].

[fs]: http://www.red-sweater.com/fastscripts/

I recommend saving the web .pdf exporter as an .app file (from AppleScript Editor or Script Debugger). You can the run it as you would any other application, where it presents a file picker, or drop files onto it.
