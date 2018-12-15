def oxford_comma(array)
if array.length == 2
array.join(' and ')
elsif array.length > 2
array.insert(-2, "and")
newSentence = array.join(', ')
newSentence.sub!('and,', 'and')
newSentence
else
array.join(" ")
end
end
