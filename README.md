# firefoxsetup
Changes that will take place (in firefox) when running this module with puppet:

Firefox startup page will be https://www.usa.gov
Country code will be US
Search region will be the US
Firefox won't remember signon information
Firefox won't send healthreports

This package includes foxlogger, a bash script that you can use to keep log on browsing time on Firefox. Since no external programs are used to count time, latency may occur due to the time it takes your computer to run other parts of script before sleeping a second. This behavior is computer dependent, and a change to the sleeping time should be made after a test has indicated how many seconds it lags behind.

For example:

Firefox started exactly at 1PM

Firefox was closed exactly at 6PM

Total running time: 5 Hours = 18 000 seconds

Running time in application: 4 Hours, 56 Minutes, 23 Seconds = 17 783 seconds

apptime/realtime = 17783/18000 = 0,9879444444444444


Replace sleeptime on line 35 in the script with an approppriate decimal number. The longer the test, the more reliable the log is.
