import cpp

from FunctionCall fc, Function f
where fc.getTarget() = f and
    f.getName().regexpMatch("memcpy")
select fc, "A call to memcpy"