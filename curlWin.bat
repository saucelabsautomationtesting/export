@echo off
bitsadmin.exe /transfer "JobName" https://raw.githubusercontent.com/saucelabsautomationtesting/export/master/batch_upload_test.csv C:\batch_upload_test.csv

