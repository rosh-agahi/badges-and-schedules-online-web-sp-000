# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(speakers)
  badges = []
  speakers.each do |name| 
    badges << badge_maker(name)
  end
  badges
end

def assign_room(speakers)
  rooms = []
  speakers.each_with_index do |name|