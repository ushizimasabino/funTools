function constructor = newConstructor(team,salary,wk8avg)
% initialize a new constructor struct
% constructor = newConstructor(name,salary,wk8avg,team)

races = 23;

constructor.team = team;

constructor.salary = zeros(1,races+1);
constructor.salary(1) = salary;

constructor.points = zeros(1,races+8);
constructor.points(1:8) = wk8avg;

constructor.ppm = zeros(1,races);
constructor.ppm(1) = wk8avg/salary;

constructor.contract = "n";
constructor.contractlength = 0;