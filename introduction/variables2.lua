local outsideLocalVar = 22
OutsideGlobalVar = 777

local function localFunc()
  local localVarInsideLocalFunc = 'localVarInsideLocalFunc'
  GlobalVarInsideLocalFunc = 'GlobalVarInsideLocalFunc'

  print(outsideLocalVar) -- 22
  print(OutsideGlobalVar) -- 22

  print(localVarInsideLocalFunc) --  localVarInsideLocalFunc
  print(GlobalVarInsideLocalFunc)

  print(localVarInsideGlobalFunc) -- nil
  print(GlobalVarInsideGlobalFunc) -- nil
end

function GlobalFunc()
  local localVarInsideGlobalFunc = 'local var global func'
  GlobalVarInsideGlobalFunc = 'tis is all global'

  print(localVarInsideLocalFunc)
  print(GlobalVarInsideLocalFunc)

  print(localVarInsideGlobalFunc)
  print(GlobalVarInsideGlobalFunc)
end


print(outsideLocalVar) -- 22
print(OutsideGlobalVar) -- 777

print(localVarInsideLocalFunc) -- nil
print(GlobalVarInsideLocalFunc) -- nil

print(localVarInsideGlobalFunc) -- nil
print(GlobalVarInsideGlobalFunc)-- nil

-- calling local function
print("calling local func")
localFunc()
print("calling Global func")
GlobalFunc()

local M = {}
function M.Kontol1()
  print("print from variables2.lua")
end
return M
