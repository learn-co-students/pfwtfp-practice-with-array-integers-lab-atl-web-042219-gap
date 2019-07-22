require "pry"
array_of_integers = *0...50

def all_odds(array)
  # return all odd numbers from the input array
    array.select{|digit| digit % 2 == 1}
end

def all_evens(array)
  # return all even numbers from the input array
  array.select{|digit| digit % 2 == 0}
end

def all_squares(array)
  # return the square of all numbers from the input array
  array.map{|digit| digit*digit}
end

def first_square_greater_than_350(array)
  # return the first number from the input array whose square is greater than 350
  array.find{|number| number*number > 350}
  # array.find do |number|
  #   number * number > 350 
  # end
end

def all_squares_greater_than_350(array)
  # return all the numbers from the input array whose square is greater than 350
  array.select{|number| number * number > 350}
end

def all_cubes(array)
  # return the cube of all numbers from the input array
  array.map!{|number|number** 3}
   
end

def first_cube_greater_than_500(array)
  # return the first number from the input array whose cube is greater than 500
  array.find{|number|number ** 3 > 500}
end

def all_cubes_greater_than_500(array)
  # return all the numbers from the input array whose cube is greater than 500
  num_arr =[]
  array.each do|number|
       if number ** 3 < 500
        num_arr << number
        # binding.pry
      end
    end
    num_arr
end

def sum(array)
  # return the sum of all integers from the input array
  array.reduce{|sum, num| sum +num}
end

#_________________________________________________________________________________________
#a tad bit of laziness 

def sum(array)
  total = 0
  array.each do|digit|
      total +=digit
  end
  total
end

#-------------------------------------------------------------------------------------------

def average_value(array)
  # return the average of all integers from the input array
  sum(num).to_f/arr.length
end
