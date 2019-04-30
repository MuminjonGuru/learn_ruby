#write your code here
def echo(val)
  val.to_s
end

def shout(val)
  val.upcase
end

def repeat(text, timesss = 2)
  ([text] * timesss).join(" ")
end

def start_of_word(input, place)
  input[0...place]
end

def first_word(text)
  text.split(' ').first()
end

def titleize(text)
  i = text.split(' ')
  i.length.times do |j|
    if ' and over the '.include?(i[j]) == false or j == 0
      i[j] = i[j].capitalize
    end
  end
  i.join(' ')
end