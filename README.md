# Accountability Tags

This repository is a simple templated accountability tag system for small fire departments.

## Installation

1. Install the latest development version of [Scribus](https://w.scribus.net/wiki/index.php/1.5.8_Release) from ([SourceForge.net](https://sourceforge.net/projects/scribus/files/scribus-devel/1.5.8/scribus-1.5.8-windows-x64.exe/download))

2. Download the latest [accountability_tags release](https://github.com/feralbob/accountability_tags/releases)

## Usage

Edit the `NGFD.csv` with your favourite CSV editor such as Excel, to add the required details for the tags that need to be created.

| name       | number | role           | badge_colour | text_colour |
| ---------- | ------ | -------------- | ------------ | ----------- |
| Bob Shand  | 145    | Fire Attack    | Red          | White       |
| Ms Support | 123    | Ground Support | Green        | White       |
| Mr Safety  | 321    | Safety Officer | White        | Black       |

Double click the `generate_NGFD.bat` file - it will execute the required commands and generate `NGFD_tags.pdf`

![tags.png](docs/images/tags.png)

Open the `NGFD_tags.pdf` in any PDF reader and Print it. Be sure to set the printer to print Double Sided

![printerSettings.png](docs/images/printerSettings.png)

## Credits

@feralbob - Bob Shand - [New Glasgow Fire Department, PE](https://www.facebook.com/www.ngfd.ca/)

@kmac5 - Kevin MacPhail - [North River FIre Department, PE](http://nrfd.ca/)
