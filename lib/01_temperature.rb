def ftoc(fahrenheit)
  celsius = (fahrenheit.to_f - 32.0) * 5/9
  return celsius
end

def ctof(celsius)
  fahrenheit = (celsius * 9.0/5) + 32
  return fahrenheit
end
  