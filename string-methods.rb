str1 = "heRe is a StrInG with oDD CaPitaLizAtion"

puts str1.upcase
puts str1.downcase
puts str1.capitalize
puts "'#{str1}' has #{str1.size} characters"
puts "'#{str1}' has #{str1.count "abc"} a's, b's, and c's"
str1.upcase!
puts "'#{str1}' has #{str1.count "abc"} a's, b's, and c's"
puts str1.downcase.reverse
