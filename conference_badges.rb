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
