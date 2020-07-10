require'pry'
def square_array (array=numbers)
  numbers = []
  numbers.each {|number| numbers << number ** 2}
  numbers
  binding.pry
end
