local function foo(a)
  if a == nil then return nil end
  if type(a) ~= 'number' then
    error('Invalid input: Expected a number')
  end
  return a + 1
end

print(foo(nil)) -- Output: nil
print(foo(5))   -- Output: 6
--print(foo('hello')) -- No error; input validation prevents execution of arithmetic on string