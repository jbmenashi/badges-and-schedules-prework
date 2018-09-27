def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_badges = []
  array_of_names.each do |name|
    array_of_badges << badge_maker(name)
  end
  array_of_badges
end

def assign_rooms(list_of_speakers)
  assignment_list = []
  list_of_speakers.each do |speaker|
    assignment_list << "Hello #{speaker}! You'll be assigned to room #{list_of_speakers.index(speaker)}!"
  end
  assignment_list
end

def printer
  
end