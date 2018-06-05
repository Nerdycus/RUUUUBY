#!/usr/bin/ruby -w

loc = "the cottage"
jjj = 3
coatloc="the cottage"
rkillloc="the road"
ceilfanloc="the backyard"
welcome = 'You are in ' + loc + '.'
puts welcome
	while jjj==3 do
goose = gets
  if goose.include? "pick up" or goose.include? "grab" or goose.include? "get" or goose.include?"obtain"
if goose.include?"coat" and coatloc=="player"
puts "You're holding it!"
elsif goose.include?"coat" and coatloc!=loc
puts"What coat?"
end
if goose.include?"coat" and coatloc==loc
puts "You pick up the coat."
coatloc = "player"
  if ceilfanloc =="player"
ceilfanloc=loc
puts "You no longer have the ceiling fan."
  end
  if rkillloc =="player"
rkillloc=loc
puts "You no longer have the roadkill. Thank goodness."
  end
end
if goose.include?"ceiling fan" and ceilfanloc=="player"
puts "You're holding it!"
elsif goose.include?"ceiling fan" and ceilfanloc!=loc
puts"What fan?"
end
if goose.include?"fan" and ceilfanloc==loc
puts "You pick up the ceiling fan."
ceilfanloc = "player"
  if coatloc =="player"
coatloc=loc
puts "You no longer have the coat."
  end
  if rkillloc =="player"
rkillloc=loc
puts "You no longer have the roadkill. Thank goodness."
  end
end
if goose.include?"roadkill" and rkillloc=="player"
puts "You're holding it!"
elsif goose.include?"roadkill" and rkillloc!=loc
puts"It's not here, thank goodness."
end
if goose.include?"roadkill" and rkillloc==loc
puts "You don't know why, but you pick up the roadkill."
rkillloc = "player"
  if coatloc =="player"
coatloc=loc
puts "You no longer have the coat."
  end
  if ceilfanloc =="player"
ceilfanloc=loc
puts "You no longer have the ceiling fan."
  end
end
  end
  if goose.include? "drop" or goose.include? "let go" or goose.include? "throw"
if goose.include?"coat" and coatloc=="player"
puts "You no longer have the coat."
coatloc = loc
elsif goose.include?"coat" and coatloc==loc
puts "It's already on the floor!"
elsif goose.include?"coat" and coatloc!=loc
puts"What coat?"
end
if goose.include?"roadkill" and rkillloc=="player"
puts "You no longer have the roadkill. Thank goodness."
rkillloc = loc
elsif goose.include?"roadkill" and rkillloc==loc
puts "It's already on the floor!"
elsif goose.include?"roadkill" and rkillloc!=loc
puts"What roadkill?"
end
if goose.include?"ceiling fan" and ceilfanloc=="player"
puts "You no longer have the ceiling fan."
ceilfanloc = loc
elsif goose.include?"ceiling fan" and ceilfanloc==loc
puts "It's already on the floor!"
elsif goose.include?"ceiling fan" and ceilfanloc!=loc
puts"What fan?"
end
  end
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
if coatloc=="the backyard" and loc =="the backyard"
puts "You see a coat on the ground."
end
if ceilfanloc=="the backyard" and loc =="the backyard"
puts "You see a ceiling fan on the ground."
end
if rkillloc=="the backyard" and loc =="the backyard"
puts "You see a roadkill on the ground."
end
    else
puts "You can't see that!"
    end
  end
if goose.include? " in" or goose.include? "cottage"
    if loc=="the backyard" or loc=="the cottage" or loc=="the road"
puts "A small, quaint little cottage, and it leads to a backyard and the road. You expect the residents are long gone."
if coatloc =="the cottage" and loc =="the cottage"
puts "You see a coat hanging on a hook."
end
if ceilfanloc=="the cottage" and loc =="the cottage"
puts "You see a ceiling fan on the ground."
end
if rkillloc=="the cottage" and loc =="the cottage"
puts "You see a roadkill on the ground. It's bleeding on the floor."
end
    else
puts "You can't see that!"
    end
end
if goose.include? "road" or goose.include? " path"
    if loc=="the town" or loc=="the cottage" or loc=="the road"
puts "A winding cobble road which leads to the nearest town, and the cottage. For some reason, you don't want to go to town."
if coatloc == "the road" and loc =="the road"
puts "You see a coat on the ground."
end
if ceilfanloc=="the road" and loc =="the road"
puts "You see a ceiling fan on the ground."
end
if rkillloc=="the road" and loc =="the road"
puts "You see a roadkill on the ground. Eeew."
end
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