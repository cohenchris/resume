#!/bin/bash

# Convert resume to png for display on resume page
rm -f *.jpg
pdftoppm -jpeg ChrisCohen_resume.pdf ChrisCohen_resume
mv ChrisCohen_resume-1.jpg ChrisCohen_resume.jpg
