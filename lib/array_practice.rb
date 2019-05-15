array_of_integers = *0...50

def all_odds(array)
 array.select(&:odd?)
  # return all odd numbers from the input array
end

def all_evens(array)
  array.select(&:even?)
  # return all even numbers from the input array
end

def all_squares(array)
  array.map{|n| n * n}
  # return the square of all numbers from the input array
end

def first_square_greater_than_350(array)
  array.find {|n| n * n > 350}
  # return the first number from the input array whose square is greater than 350
end

def all_squares_greater_than_350(array)
  array.select{|n| n * n > 350}
  # return all the numbers from the input array whose square is greater than 350
end

def all_cubes(array)
  array.map{|n| n * n * n}
  # return the cube of all numbers from the input array
end

def first_cube_greater_than_500(array)
  array.find { |n| n * n * n > 500 }
  # return the first number from the input array whose cube is greater than 500
end

def all_cubes_greater_than_500(array)
   array.select { |n| n * n * n > 500 }
  # return all the numbers from the input array whose cube is greater than 500
end

def sum(array)
  array.inject(0) { |sum, x| sum + x }
  # return the sum of all integers from the input array
end

def average_value(array)
    sum(array) / array.length.to_f
  # return the average of all integers from the input array
end
