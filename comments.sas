/*Create a temporary data set 
called MicrosoftStock*/


data MicrosoftStock;
 set sashelp.stocks;
 where stock='Microsoft';
run;

/*print the data */ 
proc print data=MicrosoftStock;
run;
