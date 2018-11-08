
*This programs shows two ways to create comments in SAS ;
*1. Block Comments: /* comment */;
*2. Comment Statements : * comment ;


/*Create a temporary data set 
called MicrosoftStock*/


data MicrosoftStock;
 set sashelp.stocks;
 where stock='Microsoft';
run;

/*print the data */ 
proc print data=MicrosoftStock;
run;
