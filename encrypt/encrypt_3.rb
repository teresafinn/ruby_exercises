#I want to create a method that converts a message to an encrypted message. 




@key = {
    "a" => "n",
    "b" => "o",
    "c" => "p",
    "d" => "q",
    "e" => "r",
    "f" => "s",
    "g" => "t",
    "h" => "u",
    "i" => "v",
    "j" => "w",
    "k" => "x",
    "l" => "y",
    "m" => "z",
    "n" => "a",
    "o" => "b",
    "p" => "c",
    "q" => "d",
    "r" => "e",
    "s" => "f",
    "t" => "g",
    "u" => "h",
    "v" => "i",
    "w" => "j",
    "x" => "k",
    "y" => "l",
    "z" => "m",
    ' ' => ' '
  }

def encrypt(message)     
  @key[message]
end

puts encrypt("b")






























