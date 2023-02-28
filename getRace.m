function race = getRace(search_param)
% get information about a race based on search parameter
% search_param can be a name or number

if isstring(search_param) || ischar(search_param)
    switch search_param
        case "Bahrain"|"Sakhir"
            race.name = "Bahrain";
            race.id = 1;
            race.date = "05.03.2023";
        case "Jeddah"|"Saudi"|"Saudi Arabia"
            race.name = "Saudi Arabia Jeddah";
            race.id = 2;
            race.date = "19.03.2023";
    end
elseif isdouble(search_param)

end