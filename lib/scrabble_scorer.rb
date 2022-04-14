require('pry')

def word_breaker(user_word)
  letter_array=user_word.split("")
  letter_array
end

def sort(letter)
  if letter == "k"
    5
  elsif (letter == "j")||(letter =="x")
    8
  else (letter == "q")||(letter =="z")
    10
  end
end
