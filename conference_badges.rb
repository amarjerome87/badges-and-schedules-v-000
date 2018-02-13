require "pry"
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|

    new_array << badge_maker(name)
  end
  return new_array
end

def assign_rooms (array)

  array_new = (1..array.length).to_a

  assigned = array_new.zip(array)
  assigned.map! {|attendee|   "Hello, #{attendee[1]}! You'll be assigned to room #{attendee[0]}!"}

end

def printer(attendees)

  batch_badge_creator()
  assign_rooms(array)
end
