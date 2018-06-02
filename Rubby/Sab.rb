#!/usr/bin/ruby -w

loc = "the cottage"
jjj = 3
welcome = 'You are in ' + loc + '.'
puts welcome
	while jjj==3 do
goose = gets
          if goose.include? "move" or goose.include? "go" or goose.include? "walk"
  if goose.include? "backyard" or goose.include? "out" or goose.include? "back"
loc = "the backyard"
puts "You go to " + loc + '.'
  end
if goose.include? " in" or goose.include? "cottage"
loc = "the cottage"
puts "You go to " + loc + '.'
end
if goose.include? "road" or goose.include? " path"
loc = "the road"
puts "You go to " + loc + '.'
end
if goose.include? " town"
puts "No, you decide not to."
end
          end
          if goose.include? "look" or goose.include? "examine" or goose.include? "check"
  if goose.include? ("backyard") or goose.include?("out") or goose.include?("back")
    if loc == "the cottage" or loc == "the backyard"
puts "It's a backyard, fenced off with rugged old sticks. It has a tiny garden, and only leads to the cottage."
    else
puts "You can't see that!"
    end
  end
if goose.include? " in" or goose.include? "cottage"
    if loc=="the backyard" or loc=="the cottage" or loc=="the road"
puts "A small, quaint little cottage, and it leads to a backyard and the road. You expect the residents are long gone."
    else
puts "You can't see that!"
    end
end
if goose.include? "road" or goose.include? " path"
    if loc=="the town" or loc=="the cottage" or loc=="the road"
puts "A winding cobble road which leads to the nearest town, and the cottage. For some reason, you don't want to go to town."
    else
puts "You can't see that!"
    end
end
if goose.include? "town"
    if loc=="the town" or loc=="the road"
puts "A rural town, with a few stores and houses, which leads to a road and a highway."
    end
end
          end
if goose.include? "kys"
gooseincludes = "kys"
end
case gooseincludes
when "kys"
  puts "no u"
when ""
end
if goose.include? "quit"
jjj = 2
end
gooseincludes = "reset"
	end