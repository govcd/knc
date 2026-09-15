@echo off
title Kabi Nazrul Govt. College, Dhaka - Scraping ALL Batches
chcp 65001 >nul
echo ======================================================
echo   Kabi Nazrul Govt. College, Dhaka (KNC) Scraping ALL Batches
echo ======================================================
echo.
python "scraper_knc.py" --batch all
echo.
echo Process finished.
pause
