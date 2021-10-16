#!/bin/bash
make html
rm -rf docs
cp -r build/html docs 
touch docs/.nojekyll
