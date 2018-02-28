# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  to_return = []
  arr.each do |name|
    to_return.push(badge_maker(name))
  end
  to_return
end

def assign_rooms(arr)
  to_return = []
  i = 1
  arr.each do |name|
    temp = "Hello, #{name}! You'll be assigned to room #{i}!"
    to_return.push(temp)
    i+=1
  end
  to_return
end


  