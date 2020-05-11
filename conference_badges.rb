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


def assign_rooms(num)
  num.each_with_index do |badge, num|
 "Hello, you"
end