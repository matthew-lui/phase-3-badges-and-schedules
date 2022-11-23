def badge_maker(name)
     "Hello, my name is #{name}."
end

test_result = badge_maker("Arel")
puts test_result

def batch_badge_creator(attendees)
    attendees.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(attendees)
    @room = 0
    attendees.map do |attendee|
        @room += 1
        "Hello, #{attendee}! You'll be assigned to room #{@room}!"
    end
end

def printer(attendees)
    room_assignments && batch_badge_creator.each do |antendee|
        puts attendee
end











