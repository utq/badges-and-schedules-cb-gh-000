# Write your code here.
def batch_badge_creator(array)
  newArray = []
  array.each do |speaker|
    array.push(badge_maker(speaker))
  end
end

def badge_maker(name)
  "Hello, my name is " + name + "."
end

def assign_rooms(array)
  array.each_with_index do |speaker, index|
    badge_maker(speaker)
    "Hello, " + speaker + "! You'll be assigned to room "+ index + 1 + "!"
  end
end

def printer(array)
  batch_badge_creator(array)
  assign_rooms(array)
end
