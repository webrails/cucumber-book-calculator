input = ARGV[0]
translated_division = input.gsub(/\//, ".to_f\/")
print eval(translated_division)