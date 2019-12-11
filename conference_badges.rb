# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
 end 


def batch_badge_creator(array)
  badgearray = []
  array.each do |name| 
    badgearray << "Hello, my name is #{name}."
end 
return badgearray 
end 


