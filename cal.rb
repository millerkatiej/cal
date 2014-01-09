# Build on the results of our in-class exploration to output, for example:
# Give me an... A
# Give me a... B
# Give me a... B
# Give me a... Y
# ABBY’s just GRAND!
# When given the input of “Abby”. Note: the “a” vs. “an”

# puts "I got these arguments: #{ARGV.join(", ")}"
=begin
name = ARGV[0]
month = ARGV[1]
name.each_char do |char|
  puts "Give me a.. #{char.upcase} and #{month.upcase}"
end
=end


day = 12
month = 1
year = 1992

month += 9
month %= 12
puts month


