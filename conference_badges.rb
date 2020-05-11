def badge_maker(name)
  badge_maker = "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  attendees = []
  array.each do |badge|
  attendees << badge_maker(badge)
  end
  attendees
end


def assign_rooms(speakers)
  speakers = []
  num.each_with_index do |num, index|
  speakers << assign_rooms(num, index)
  end
  "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end