local base64 = VFS.Include("common/luaUtilities/base64.lua")

if not string.split then
	-- Split a string into a table of substrings, based on a delimiter.
	-- If not supplied, delimiter defaults to whitespace.
	-- Consecutive delimiters are treated as one.
	-- string.split(csvText, ',')	csvText:split(',')
	function string.split(val, delimiter)
		delimiter = delimiter or "%s"
		local results = {}
		for part in string.gmatch(val, "[^" .. delimiter .. "]+") do
			table.insert(results, part)
		end
		return results
	end
end

if not string.trim then
	-- fast (for LuaJIT) space trimming, e.g.: " a sd   ".trim() == "a sd"
	function string.trim(str)
		if str == "" then
			return str
		else
			local startPos = 1
			local endPos = #str

			while startPos < endPos and str:byte(startPos) <= 32 do
				startPos = startPos + 1
			end

			if startPos >= endPos then
				return ""
			else
				while endPos > 0 and str:byte(endPos) <= 32 do
					endPos = endPos - 1
				end

				return str:sub(startPos, endPos)
			end
		end
	end
end

if not string.base64Encode then
	function string:base64Encode()
		return base64.Encode(self)
	end

	function string:base64Decode()
		return base64.Decode(self)
	end
end

if not string.lines then
	function string:lines()
		local text = {}
		local function helper(line)
			text[#text + 1] = line
			return ""
		end
		helper((self:gsub("(.-)\r?\n", helper)))
		return text
	end
end

-- Returns python style tuple string.partition()
if not string.partition then
	function string:partition(sep)
		local seppos = self:find(sep, nil, true)
		if seppos == nil then
			return self, nil, nil
		else
			if seppos == 1 then
				return nil, sep, self:sub(sep:len() + 1)
			else
				return self:sub(1, seppos - 1), sep, self:sub(seppos + sep:len())
			end
		end
	end
end

if not string.formatTime then
	function string:formatTime()
		local hours = math.floor(self / 3600)
		local minutes = math.floor((self % 3600) / 60)
		local seconds = math.floor(self % 60)
		local hoursString = tostring(hours)
		local minutesString = tostring(minutes)
		local secondsString = tostring(seconds)
		if seconds < 10 then
			secondsString = "0" .. secondsString
		end
		if hours > 0 and minutes < 10 then
			minutesString = "0" .. minutesString
		end
		if hours > 0 then
			return hoursString .. ":" .. minutesString .. ":" .. secondsString
		else
			return minutesString .. ":" .. secondsString
		end
	end
end
-- Unit test:
-- print(string.partition("blaksjdfsaldkj","ldkj"))
-- print(string.partition("blaksjdfsaldkj","aks"))

if not string.formatSI then
	local mathFloor = math.floor
	local mathLog10 = math.log10
	local mathPow = math.pow
	local stringFormat = string.format

	local SI_PREFIXES_LOG1K = {
		[10] = "Q",
		[9] = "R",
		[8] = "Y",
		[7] = "Z",
		[6] = "E",
		[5] = "P",
		[4] = "T",
		[3] = "G",
		[2] = "M",
		[1] = "k",
		[0] = "",
		[-1] = "m",
		[-2] = "u",
		[-3] = "n",
		[-4] = "p",
		[-5] = "f",
		[-6] = "a",
		[-7] = "z",
		[-8] = "y",
		[-9] = "r",
		[-10] = "q",
	}

	local DIVIDE_LOG1K = {}
	for i = -10, 10 do
		DIVIDE_LOG1K[i] = 1 / mathPow(1000, i)
	end

	--- Formats a number with an SI prefix, and at most 3 significant figures
	---@param number number
	---@param options table Optional parameters for formatting
	---@param options.leaveTrailingZeros boolean Whether to leave any trailing zeros (default: false)
	---@param options.showSign boolean Whether to show a "+" for positive numbers (default: false)
	---@return string
	function string.formatSI(number, options)
		if number == nil then
			return nil
		end

		if number == 0 then
			return "0"
		end

		local sign = 1
		if number < 0 then
			number = number * -1
			sign = -1
		end

		local numberLog10 = mathLog10(number)
		local numberLog1k = mathFloor(numberLog10 / 3 + 1e-4)
		local siPrefix = SI_PREFIXES_LOG1K[numberLog1k]
		if siPrefix == nil then
			return nil
		end

		local precision = 2 - mathFloor(numberLog10 - 3 * numberLog1k)

		local str = stringFormat("%." .. precision .. "f", sign * number * DIVIDE_LOG1K[numberLog1k])

		if precision > 0 and not (options and options.leaveTrailingZeros) then
			str = str:gsub("%.?0+$", "")
		end

		if sign == 1 and options and options.showSign then
			str = "+" .. str
		end

		return str .. siPrefix
	end
end

if not string.levenshteinDistance then
	-- reuseable tables
	local Levenshtein0 = {}
	local Levenshtein1 = {}
	local min = math.min
	local ssub = string.sub
	
	--- Calculates edit distance of two strings, O(n*m) time, O(n) memory
	---@param a string
	---@param b string
	---@return number 

	function string.levenshteinDistance(a,b)
		local lena = string.len(a)
		local lenb = string.len(b)
		
		Levenshtein1[1] = 0
		for c = 0, lenb do -- initialize the first row
			Levenshtein0[c+1] = c
		end
		for r = 1, lena do
			for c = 0, lenb do -- 16 ns/loop wtf
				if c == 0 then
					Levenshtein1[1] = r
				else
					Levenshtein1[c+1] = min(
						min(Levenshtein0[c+1] + 1,	Levenshtein1[c] + 1),
						Levenshtein0[c] + (ssub(a,r,r) == ssub(b,c,c) and 0 or 1)
					)
				end
			end
			Levenshtein0, Levenshtein1 = Levenshtein1, Levenshtein0 -- swap rows
		end
		return Levenshtein0[lenb + 1]
	end

	--- Finds string that is closest to a in a table
	---@param a string
	---@param t table, primarily values are strings, keys can be strings too
	---@return string, number bestresult, bestscore
	function string.FindClosest(a,t)
		local lena = string.len(a)
		local bestscore = lena
		local bestresult = a
		for k,v in pairs(t) do 
			local b = (type(v) == 'string' and v) or (type(k) == 'string' and k) or "" -- whichever is string, or empty
			if math.abs(string.len(b) - lena) < bestscore then -- heuristics
				local distance = string.levenshteinDistance(a, b)
				if distance < bestscore then
					bestscore = distance
					bestresult = b
				end
			end
		end
		return bestresult, bestscore
	end
end 
