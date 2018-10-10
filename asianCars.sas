/*Create Asian Cars Data Set*/
data AsianCars;
  set sashelp.cars (keep = make model origin MPG_City);
  where origin = 'Asia';
run;

/*Print the data from AsianCars*/
proc print data = AsianCars;
var make model MPG_City;
run;
