#!/bin/bash

github-markdown README.md > index.html
github-markdown Instructor.md > Instructor.html
rm -f sagemaker-lab.zip
zip -r sagemaker-lab.zip *
