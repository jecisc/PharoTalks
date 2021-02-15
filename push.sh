#!/usr/bin/env bash

echo Uploading talk files to files.pharo.org...
#rsync --progress --cvs-exclude --recursive --links --times --delete .  filepharosync@files.pharo.org:/appli/files.pharo.org/talks
rsync --progress --cvs-exclude --recursive --links --times --delete . pharoorgde@files.pharo:talks
echo done


#echo The pdfs are hosted under /pharoorgde/files/book-pdfs