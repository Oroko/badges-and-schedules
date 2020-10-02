# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name.capitalize}."
end

def batch_badge_creator(array)
  
  array.map do |name|
    "Hello, my name is #{name.capitalize}."
  end
  
end

def assign_rooms(array)
  new_list = []
  count = 0
  array.each_with_index do |name, i|
    new_list << "Hello, #{name}! You'll be assigned to room #{count+=1}!"
  end
  new_list
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |room|
    puts room
  end
end