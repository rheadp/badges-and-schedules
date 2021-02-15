def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    badge_array = []
    name.each do |message|
        badge_array << "Hello, my name is #{message}."
    end
    badge_array
end

def assign_rooms(name)
    room_array = []
    name.each_with_index do |message, index|
        room_array << "Hello, #{message}! You'll be assigned to room #{index+1}!"
    end
    room_array
end

def printer(attendes)
    batch_badge_creator(attendes).each do |badge|
        puts badge
    end
    assign_rooms(attendes).each do |room|
        puts room
    end
end 