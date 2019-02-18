require "titleize"

# Echo Func
def echo(str)
  return str
end

# Shout Func
def shout(str)
  return str.upcase
end

# Repeat Func
def repeat(str, repeat = 2)
  result = ""

  repeat.times do
    result += str
    result += " "
  end
  return result.rstrip
end

# Start of word Func
def start_of_word(str, letters_num)
  return str[0..letters_num - 1]
end

# First word Func
def first_word(str)
  result = str.split(" ")
  return result[0]
end

# Titleize Func
def titleize(str)
  return str.titleize 
end

# Testing
puts echo("Hello")
puts shout("hevo")
puts repeat("hello")
puts start_of_word("Bob", 2)
puts first_word("Hello World")
puts titleize("the bridge over the rive kwai")
