/* SAS Hello World Program */

/*Create Hello World Data Set */
data HelloWorld;
	msg = "Hello, World!";
run;

/*Print Hello World*/
proc print data = HelloWorld;
run;
