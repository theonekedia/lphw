formatter = "%s %s %s %s"

puts formatter % [1,2,3,4]
puts formatter % ["one", "two", "three", "four"]
puts formatter % [true,false,false,false]
puts formatter % [formatter, formatter, formatter, formatter]
puts formatter % [
			"I had this thing.",
			"That you could type up right.",
			"But it couldn't sing.",
			"So i said goodnight."
		]