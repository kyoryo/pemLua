local input = {12, 2, 43, 22, 1}

print(table.concat(input, ", "))
local len = #input
print(len)
for i = 1, len do
 for j = 1, len-(i) do
    local left = input[j]
    local right = input[j+1]
    if left > right then
      input[j] = right
      input[j+1] = left
    end
 end
end
print(table.concat(input, ", "))
return input
