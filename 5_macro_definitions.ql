import cpp

from Macro m
where m.getName().regexpMatch("ntoh[sl]")
select m, "a macro named ntoh*"