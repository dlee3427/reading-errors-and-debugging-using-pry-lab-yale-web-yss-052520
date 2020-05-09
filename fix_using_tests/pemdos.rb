# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  if string[100] == "s"
    9.times{"s"} + string
  else
    string
  end
end
