


# Conditional statements
def wording ()
  p 'Enter a word or phrases: '
  word = gets.chomp
  word_length = word.length
  if word_length > 10
    p 'The Phrase is too long'
  else
    p 'The Phrase ' + word.upcase + ' is Okay'
  end
end
wording()
