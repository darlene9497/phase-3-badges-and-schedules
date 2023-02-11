# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    name.collect do |name|
        badge_maker(name)
    end
end

def assign_rooms(name)
    name.collect.each_with_index do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
end

def printer(name)
    batch_badge_creator(name).each do |badge|
        puts badge
    end
    assign_rooms(name).each do |assignment|
        puts assignment
    end
end



  