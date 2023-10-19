#!/bin/bash

# Convert resume to png for display on resume page
rm -f *.png
pdftoppm -png ChrisCohen_resume.pdf ChrisCohen_resume
mv ChrisCohen_resume-1.png ChrisCohen_resume.png
