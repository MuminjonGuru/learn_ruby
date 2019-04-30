#write your code here
def ftoc(fahrenheit)
  temperature = (fahrenheit.to_f - 32) * (5.0 / 9.0)
end

def ctof(celcius)
  temperature = (celcius.to_f * 9.0 / 5.0) + 32
end