clear all
set more off
sysuse auto
reg price mpg, robust

ereturn list

summ length
