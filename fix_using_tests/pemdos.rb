require 'pry'

def snake_it_up(string)
  if string[0] == "s"
  "ssssssssss" + string
  else
  string
  binding.pry
  end
end

snake_it_up("suprise")