require 'pry'

def badge_maker(name)
 return "Hello, my name is #{name}."
end  

def batch_badge_creator(attendees)
   attendees << "Johnny"
   batch_badge_creator(attendees) << badges
   return badges
end  
