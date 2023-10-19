#!/bin/bash

# Convert resume to png for display on resume page
rm -f ChrisCohen_resume.jpg
pdftoppm ChrisCohen_resume.pdf ChrisCohen_resume -jpeg -singlefile
