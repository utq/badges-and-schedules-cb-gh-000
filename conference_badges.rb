# Write your code here.
def batch_badge_creator(array)
  array.each do |speaker|
    badge_maker(speaker)
  end
end

def badge_maker(name)
  "Hello, my name is" + name + "."
end

def assign_rooms(array)
  roomNo = 1
  array.each do |speaker|
    badge_maker(speaker)
    "Hello, " + speaker + "! You'll be assigned to room "+ roomNo + "!"
    roomNo += 1
  end
end

def printer(array)
  batch_badge_creator(array)
  assign_rooms(array)
end
