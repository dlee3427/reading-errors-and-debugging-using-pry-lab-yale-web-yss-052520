# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  binding.pry
  if string[1] == "s"
    9.times{"s"} + string
  else
    string
  end
end
