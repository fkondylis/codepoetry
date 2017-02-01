* add dropbox link 

clear all
set more off
sysuse auto
reg price mpg, robust
reg price distance, robust
xtreg price market.i, robust
