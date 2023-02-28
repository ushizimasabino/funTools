function rankDrivers(type)
% "salary" to rank by salary
% "points" to rank by 8 week point average
% "ppp" to rank by British pounds per point

drivers = load("driver_list.mat");

ranking = class(20,4);

for i=1:30
    driver = drivers{i};
    ranking(i,1) = driver.name;
    ranking(i,2) = driver.salary;
    ranking(i,3) = driver.points;
    ranking(i,4) = driver.ppp;
end

switch type
    case "salary"
        sortrows(ranking,2)
    case "points"
        sortrows(ranking,3)
    case "ppp"
        sortrows(ranking,4)
end

disp(ranking)