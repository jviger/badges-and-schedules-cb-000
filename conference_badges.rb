# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
def

def batch_badge_creator(names)
  names.each do |x|
    badge_maker(x)
  end
end

def assign_rooms(names)
  room = 0
  names.each do |x|
    puts "Hello, #{x}! You'll be assigned to room #{room + 1}!"
    room += 1 
  end
end