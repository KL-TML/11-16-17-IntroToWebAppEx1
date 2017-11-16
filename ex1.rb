# # puts "Welcome to the Word Counter Program"
# # puts "Type in any amount of words and I will tell you how many words you typed!"
# # word = gets
# # word = word.chomp
# # splits = word.split(" ")
# # target = splits.length.to_s
# #
# # puts "Your sentence is #{target} words long!"
#
# #
# # def word_counter(word)
#   # puts "Welcome to the Word Counter Program"
#   puts "Type in any amount of words and I will tell you how many words you typed!"
#   word = gets
#   word = word.chomp
#   splits = word.split(" ")
#   target = splits.length.to_s
#   puts "Your sentence is #{target} words long!"
# end
#
# # puts word_counter(hello)
#

puts "Welcome to the Word Counter Program"
puts "Type in any amount of words and I will tell you how many words you typed!"


def word_counter(string)
  number = string.split.count
  return number
end

puts word_counter(gets.to_s)
