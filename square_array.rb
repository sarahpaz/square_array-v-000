# def square_array(array)
#   numbers = []
#
#   array.each {|number| numbers << number ** 2}
#   numbers
# end

def square_array(array)
  array.collect {|number| numbers << number ** 2}
  numbers
end
