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
  counter = 0
  attendees.each do |element|
    new_array << ("Hello, #{element}! You'll be assigned to room #{counter}!")
  end
  new_array
end  