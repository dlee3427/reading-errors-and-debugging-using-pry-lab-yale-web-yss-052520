# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  binding.pry
  if string[1] == "s"
    10.times{"s"} + string
  else
    string
  end
end
