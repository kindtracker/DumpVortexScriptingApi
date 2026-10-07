function Dump(Table, Bruh, Indent)
	Bruh = Bruh or {}
	Indent = Indent or 0

	local String = ""
	local Prefix = string.rep("\t", Indent)

	for Index, Value in Table do
		if type(Value) == "table" then
			if table.find(Bruh, Value) then
				String = string.format(
					"%s\n%s[%s] = (%s) <cycle> %s",
					String,
					Prefix,
					tostring(Index),
					type(Value),
					tostring(Value)
				)

				continue
			end

			table.insert(Bruh, Value)

			String = string.format(
				"%s\n%s[%s] = (%s) %s%s",
				String,
				Prefix,
				tostring(Index),
				type(Value),
				tostring(Value),
				Dump(Value, Bruh, Indent + 1)
			)
		else
			String =
				string.format("%s\n%s[%s] = (%s) %s", String, Prefix, tostring(Index), type(Value), tostring(Value))
		end
	end

	return String
end

print(Dump(_G))
