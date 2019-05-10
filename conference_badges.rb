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

def assign_rooms(names2)
  rooms_list = []
  room_number = 1
  names2.each do |name|
    rooms_list << "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  rooms_list
end

def printer(names3)
  batch_badge_creator(names3).each do |badge|
    puts badge
  end
  assign_rooms(names3).each do |room|
    puts room
  end
end