@echo off
for /f "delims=" %%a in ('powershell /noprofile /executionpolicy bypass /command ".\find_scribus.ps1"') do set "var=%%a"
@echo on
"%var%" -g -ns -py .\ScribusGenerator-3.0\ScribusGeneratorCLI.py -m --outName NGFD_tags .\NGFD.sla
"%var%" -g -ns -py .\to-pdf\to-pdf.py -- NGFD_tags.sla
