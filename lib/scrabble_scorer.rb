require('pry')

def word_breaker(user_word)
  letter_array=user_word.split("")
  letter_array
end

def sort(letter)
  if (letter == "q")||(letter == "z")
    10
  elsif (letter == "j")||(letter =="x")
    8
  elsif letter == "k"
    5
  elsif (letter == "f")||(letter == "h")||(letter == "v")||(letter == "w")||(letter == "y")
    4
  elsif (letter == "b")||(letter == "c")||(letter == "m")||(letter == "p")
    3
  elsif (letter == "d")||(letter == "g")
    2
  else
    1
  end
end
