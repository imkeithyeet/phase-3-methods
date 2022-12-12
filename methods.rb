def greet_programmer
  puts "Hello, programmer!"
end
greet_programmer

def greet name
  puts 'Hello, ' + name + '!'
end
greet 'Naureen'

def greet_with_default name='programmer'
  puts 'Hello, ' + name + '!'
end
greet_with_default

def add num1, num2
  return num1 + num2
end
add 2, 5


def halve(num)
  return nil unless num.class == Integer
  num/ 2
end
