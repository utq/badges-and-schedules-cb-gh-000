# Write your code here.
def batch_badge_creator(array)
  array.each do |speaker|
    badge_maker(speaker)
  end
end

def badge_maker(name)
  puts "Hello, my name is" + name "."
end

assign_rooms