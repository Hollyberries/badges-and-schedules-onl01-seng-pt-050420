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
  attendees = []
  speakers.each_with_index do |name, index|
  attendees <<
 end
  "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end