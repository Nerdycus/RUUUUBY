#!/usr/bin/ruby -w

loc = "a house"
jjj = 3
welcome = 'You are in ' + loc + '.'
puts welcome
	while jjj==3 do
goose = gets
if goose.include? "move"
  if goose.include? "out"
loc = "the outside"
puts "You go to " + loc + '.'
  end
     if goose.include? "in"
loc = "a house"
puts "You go to " + loc + '.'
     end
end
if goose.include? "quit"
jjj = 2
end
	end