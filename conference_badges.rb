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
  speakers.each_with_index.map do |name,index|
  end
end