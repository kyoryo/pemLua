-- require("variables2")
-- dofile("introduction/variables2.lua")
local importedVar2 = loadfile("introduction/variables2.lua")
-- local importedVar2 = require("variables2")
print(OutsideGlobalVar)
importedVar2.Kontol1()
