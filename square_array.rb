require'pry'
def square_array (array=numbers)
  numbers = []
  array.each {|number| numbers << number ** 2}
  numbers
  binding.pry
end
