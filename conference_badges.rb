# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
  room = 1
  array.collect do |name|
    return "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
end
