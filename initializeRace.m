function race = initializeRace(name, id, date)

r = load("race_list.mat");
drivers = load()
r.race.name = name;
r.race.id = id;
r.race.date = date;
r.race.cpoints = cell(10,2);
r.race.cpoints(:,1) = 
r.race.dpoints