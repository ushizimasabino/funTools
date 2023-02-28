function driver = newDriver(name,salary,wk8avg,team)
% initialize a new driver struct
% driver = newDriver(name,salary,wk8avg,team)

races = 23;

driver.type = "d";

driver.name = name;

driver.salary = zeros(1,races+1);
driver.salary(1) = salary;

driver.points = zeros(1,races+8);
driver.points(1:8) = wk8avg;

driver.ppp = zeros(1,races);
driver.ppp(1) = wk8avg/salary;

driver.team = team;

driver.contract = "n";
driver.contractlength = 0;