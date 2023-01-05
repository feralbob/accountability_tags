@echo off
for /f "delims=" %%a in ('powershell /noprofile /executionpolicy bypass /command ".\scripts\find_scribus.ps1"') do set "var=%%a"
@echo on
"%var%" -g -ns -py .\scripts\ScribusGenerator-3.0\ScribusGeneratorCLI.py --outDir .\tmp --outName tags -m -c tags_to_generate.csv .\templates\tag.sla
"%var%" -g -ns -py .\scripts\to-pdf\to-pdf.py -- tmp\tags.sla
move /Y .\tmp\tags.pdf .\generated_tags
