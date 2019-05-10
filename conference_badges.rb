def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  namelist = []
  names.each do |name|
  namelist << badge_maker(name)
  end
  namelist
end

def assign_rooms(list_of_speakers)
  rooms_list = []
  room_number = 1
  list_of_speakers.each do |name|
    rooms_list << "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  rooms_list
end

def printer
  batch_badge_creator.each do |badge|
    puts badge.chomp
  end
  assign_rooms.each do |room|
    puts room.chomp
  end
end