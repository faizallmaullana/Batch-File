@echo off

mkdir Pictures

mkdir Document

mkdir Music

mkdir Zipped

mkdir Videos

mkdir Desain

for %%x in (*.png) Do move "%%x" Pictures

for %%x in (*.jpg) Do move "%%x" Pictures

for %%x in (*.jpeg) Do move "%%x" Pictures

for %%x in (*.heic) Do move "%%x" Pictures

for %%x in (*.dng) Do move "%%x" Pictures

for %%x in (*.webp) Do move "%%x" Pictures

for %%x in (*.mp4) Do move "%%x" Videos

for %%x in (*.mov) Do move "%%x" Videos

for %%x in (*.pdf) Do move "%%x" Document

for %%x in (*.zip) Do move "%%x" Zipped

for %%x in (*.rar) Do move "%%x" Zipped

for %%x in (*.docx) Do move "%%x" Document

for %%x in (*.xls) Do move "%%x" Document

for %%x in (*.pptx) Do move "%%x" Document

for %%x in (*.ppt) Do move "%%x" Document

for %%x in (*.doc) Do move "%%x" Document

for %%x in (*.mp3) Do move "%%x" Music

for %%x in (*.ai) Do move "%%x" Desain

for %%x in (*.svg) Do move "%%x" Desain

for %%x in (*.cdr) Do move "%%x" Desain

rmdir Pictures

rmdir Document

rmdir Music

rmdir Zipped

rmdir Videos

rmdir Desain