# Write your code here.
def badge_maker (names)
    return "Hello, my name is #{names}."
end 

def batch_badge_creator(array)
    array.map do |names|
       "Hello, my name is #{names}."
    end
end

def assign_rooms(array)
    # counter = 0
    # see https://stackoverflow.com/questions/20040757/using-each-with-index-with-map/20041563 for guidance 
    array.map.with_index(1) do |names, roomNum|
       "Hello, #{names}! You'll be assigned to room #{roomNum}!"
        # counter +=1
    end
end

def printer(array)
   batch_badge_creator(array).each do |name|
    puts name 
   end

   assign_rooms(array).each do |room|
    puts room
   end
end