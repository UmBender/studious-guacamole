local t = {[1] = "Hello", [2] = "World!"}

local function helloWorld(tab)
	for i = 1, #tab, 1 do
		print(t[i])
	end
end

helloWorld(t)
