@echo off
CALL C:\Users\krzys\anaconda3\Scripts\activate.bat
CALL C:\Users\krzys\anaconda3\condabin\conda.bat activate base
cd %~dp0
start "" jupyter notebook
exit