#!/bin/bash

# Convert resume to png for display on resume page
rm -f ChrisCohen_resume.webp
pdftoppm ChrisCohen_resume.pdf ChrisCohen_resume -png -singlefile

cwebp ChrisCohen_resume.png -o ChrisCohen_resume.webp -q 50
rm -f ChrisCohen_resume.png
