@echo off
for /d /r %%G IN (conf.js) do IF EXIST %%G protractor %%G
