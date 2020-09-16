require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_names = []
  attendees.map do |person|
    badge_names << badge_maker(person)
  end
  badge_names
end

# Easier way
# def batch_badge_creator(attendees)
#   attendees.map do |person|
#     badge_maker(person)
#   end
# end

def assign_rooms(attendees)
  attendees.map_with_index(1) do |person, index|
    "Hello, #{person}! You'll be assigned to room #{index}!"
  end

end
