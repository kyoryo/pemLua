local d,f = 5,10 -- declaration of local variables d and f
print("val d", d)
print("val f", f)
d,f = 10,100; -- declaration of global variables d and f
print("val d", d)
print("val f", f)
d,f = 110 -- declaration of global variables d and f; here value of f is nil
print("val d", d)
print("val f", f)
local d, f = 77,33

local result = d+f
print("result ", result)


-- ============
local a,b,c = 1,2,3
print("print a b c", a, b, c) -- print a, b, c 1 2 3
print("print a"..a.." b"..b.." c"..c..) -- error
print("print a"..a.." b"..b.." c"..c) -- error

