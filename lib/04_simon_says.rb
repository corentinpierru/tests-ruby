def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(string, echo=2)
  string2 = string
  string = " " + string
  string = string2 + string * (echo-1)
  return string
end

def start_of_word(string, letter)
  result = "#{string}"[0..(letter - 1)]
  return result
end

def first_word(string)
  result = "#{string}".split.first
  return result
end

def titleize(string)
  string = string.capitalize
  result = string.split(" ")
    result.map! do |i|
      if i.length > 3
        i = i.capitalize
      else
        i = i
      end
    end
  result.join(' ')
end