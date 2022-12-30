scribus -g -ns -py .\ScribusGenerator-3.0\ScribusGeneratorCLI.py -m --outName NGFD_tags .\NGFD.sla
scribus -g -ns -py .\to-pdf\to-pdf.py -- NGFD_tags.sla

