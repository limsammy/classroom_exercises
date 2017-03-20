quiet_quotes = File.open(ARGV[0], "r")
loud = File.open(ARGV[1], "w")
loud.write(quiet_quotes.read.upcase)