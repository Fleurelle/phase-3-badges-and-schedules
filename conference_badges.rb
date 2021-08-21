# Write your code here.
require "pry"

def badge_maker (names)
    "Hello, my name is #{names}."
end 

def batch_badge_creator(array)
    array.map do |names|
       "Hello, my name is #{names}."
    end
end

def assign_rooms(array)
    counter = 1
    newArray = []
    # see https://stackoverflow.com/questions/20040757/using-each-with-index-with-map/20041563 for guidance 
    array.each do |names|
      newArray << "Hello, #{names}! You'll be assigned to room #{counter}!"
        counter +=1
    end
    newArray 
end

def printer(array)
   batch_badge_creator(array).each do |name|
    puts name 
   end

   assign_rooms(array).each do |room|
    puts room
   end
end
