require 'pry'

def badge_maker(name)
 return "Hello, my name is #{name}."
end  

def batch_badge_creator(attendees)
   new_array = []
   attendees.each do |element|
     new_array << ("Hello, my name is #{element}.")
    end
    new_array
   end  

def assign_rooms(attendees)
  new_array = []
  counter = 1
  attendees.each do |element|
    new_array << ("Hello, #{element}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  new_array
end  

def printer(attendees)
 
end
