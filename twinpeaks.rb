system "clear"
sleep 1

puts "Welcome to Twin Peaks.".center(110)
sleep 2
system ("cls")



puts "You are an FBI Agent who has been investigating a mysterious case called The Blue Rose.".center(110)
sleep 2
puts "You have been assigned to a murder case in the small town of Twin Peaks.".center(110)
sleep 2
puts "The day you arrive is a Monday morning. You see the Sheriff's Office".center(110)
sleep 5
system "clear"
puts "                                                     ___
                                             ___..--'  .`.
                                    ___...--'     -  .` `.`.
                           ___...--' _      -  _   .` -   `.`.
                  ___...--'  -       _   -       .`  `. - _ `.`.
           __..--'_______________ -         _  .`  _   `.   - `.`.
        .`    _//\\    -        .`      _     .`__________`. _  -`.`.
      .` -   _//  \\     -   .`  _         .` | Sheriff's  |`.   - `.`.
    .`-    _ //   /\\  -   .`        _   .`   |   Office   |  `. _   `.`.
  .`________//__ /_ \\___.`____________.`     ___       ___  - `._____`|
    |   -  __  -|    | - |  ____  |   | | _  |   |  _  |   |  _ |
    | _   |  |  | -  |   | |.--.| |___| |    |___|     |___|    |
    |     |--|  |    | _ | |'--'| |---| |   _|---|     |---|_   |
    |   - |__| _|  - |   | |.--.| |   | |    |   |_  _ |   |    |
 ---``--._      |    |   |=|'--'|=|___|=|====|___|=====|___|====|
 -- . ''  ``--._| _  |  -|_|.--.|_______|_______________________|
`--._           '--- |_  |:|'--'|:::::::|:::::::::::::::::::::::|
_____`--._ ''      . '---'``--._|:::::::|:::::::::::::::::::::::|
----------`--._          ''      ``--.._|:::::::::::::::::::::::|
`--._ _________`--._'        --     .   ''-----..............LGB'
     `--._----------`--._.  _           -- . :''           -    ''
          `--._ _________`--._ :'              -- . :''      -- . ''
 -- . ''       `--._ ---------`--._   -- . :''
          :'        `--._ _________`--._:'  -- . ''      -- . ''
  -- . ''     -- . ''    `--._----------`--._      -- . ''     -- . ''
                              `--._ _________`--._
 -- . ''           :'              `--._ ---------`--._-- . ''    -- . ''
          -- . ''       -- . ''         `--._ _________`--._   -- . ''
:'                 -- . ''          -- . ''  `--._----------`--._




 "

 sleep 2

 puts "You walk up to the sherrifs office and are instantly greeted by the nicest girl you have ever seen.".center(110)
 puts "Her name is Lucy.".center(110)
 sleep 2

 puts "Lucy looks at you and says...Hello Agent Cooper. Are you here to see Sheriff Truman?".center(110)
 sleep 2
 puts "Options:"
 puts " Look around the office (Look)."
 puts " Walk over to Lucy and respond (Yes)."
 puts " Ask Lucy if there is any coffee (Coffee)"
 option = gets.chomp.downcase.strip

 system "clear"

 while option.empty? do
	 puts "What do you want to do?"
	 puts "Options: Look around the office type: Look"
	 puts "Walk over to Lucy and respond type: Yes"
	 puts "Ask Lucy if there is any coffee type: Coffee"
	 option = gets.chomp.downcase.strip
 end

 case option
 when "look around the office" , "look"
	 puts "You see an office that has a glassed in loby.".center(110)
	 sleep 2
	 puts "Interestingly enough you notice a one-armed shoe salesman.".center(110)
	 sleep 2
	 puts "The tag on his shirt reads: Mike.".center(110)
	 sleep 2
	 puts "You make a mental note of the one-armed man realizing something like this might be useful later on".center(110)
	 sleep 2
	 puts "Would you like to talk to Mike? (Yes)"
	 office = gets.chomp.downcase.strip


	 if office == "yes"
		 sleep 2
		 puts "Mike looks at you and a foreboding feeling overcomes you.".center(110)
		 system "clear"
		 puts 7.chr
		 puts "You suddenly feel dizzy and the room begins to spin out of control.".center(110)
		 puts 7.chr
		 puts "Even though you have blacked out before this time its dififerent.".center(110)
		 sleep 1
		 puts "You vision fades to black....".center(110)
		 sleep 5
		 system "clear"
		 puts 7.chr
		 sleep 1
		 puts "...and you find yourself sitting in a red room. You are dead...".center(110)
		 sleep 3
		 system "clear"
		 " Should have talked to Lucy.".center(110)
		 system "clear"
	 else


	 end

 when "Walk over to Lucy and respond", "yes"
	 sleep 1
	 system "clear"

	 puts "You walk over to Lucy.".center (110)
	 sleep 2
	 puts "Lucy says to you...Sherrif Truman isnt' here but he wanted me to give you this message.".center(110)
	 sleep 5
	 puts "She reaches into an office drawer and hands you a piece of paper. You open the paper and read it".center(110)
	 sleep 6
	 system "clear"
	 puts "\n"
	 puts "\n"
	 puts "The paper says...".center(110)
	 puts "\n"
	 puts "\n"
	 puts "\n"
	 puts "There is a strange man named Mike in the Lobby. Didnt you see him when you came in?".center(110)
	 sleep 5
	 puts "You need to talk to him!!".center(110)
	 sleep 6
	 puts 7.chr
	 system "clear"
	 puts "Agent Cooper you should know that a good detective always examines his surroundings.".center(110)
	 sleep 5
	 puts "Try again.".center(110)
	 sleep 5
	 system "clear"

 when "Ask Lucy if there is any coffee", "coffee"
	 puts "Lucy looks at you funny and says the coffee pot is by the phone...".center(110)
	 sleep 2
	 puts "...Umm the phone on the table...".center(110)
	 sleep 2
	 puts "...by the red chair.".center(110)
	 sleep 2
	 puts "\n"
	 puts "You begin moving in that direction but Lucy catches you before you can even make your next step.".center(110)
	 sleep 6
	 puts "\n"
	 puts "Agent Cooper she says...".center(110)
	 sleep 3
	 puts "The red chair against the wall.".center(110)
	 sleep 3
	 puts "You start to walk towards the red chair but once again she calls out and says...".center(110)
	 sleep 4
	 puts "\n"
	 puts "No Agent Cooper, the red chair by the little table.".center(110)
	 sleep 3
	 puts "\n"
	 puts "You look around confused.".center(110)
	 sleep 2
	 puts "Without missing a beat Lucy says...".center(110)
	 sleep 2
	 puts "Oh its the little table with lamp on it.".center(110)
	 sleep 3
	 puts "We actually had to move the lamp from the corner.".center(110)
	 sleep 4
	 puts "\n"
	 puts "With a sigh of relief you spot the little table with the lamp...".center(110)
	 sleep 5
	 puts "\n"
	 puts "...(the one they had to move apparently)...and you quickly walk towards it.".center(110)
	 sleep 5
	 puts "As you hurry towards the table Lucy sharply interjets...".center(110)
	 sleep 4
	 puts "\n"
	 puts "No its the little table with the black phone, not the brown phone on the bigger table.".center(110)
	 sleep 5
	 puts "That one has a lamp too but we didnt move that lamp.".center(110)
	 sleep 4
	 puts "We did have to buy a new lamp for that table cause the old one fell and knocked over the coffee machine...".center(110)
 	 sleep 6
 	 puts "..when it was on that table.".center(110)
	 sleep 4
	 puts "\n"
	 puts "At this point you realize that no amount of coffee is worth all this trouble.".center(110)
	 sleep 5
	 puts "\n"
	 puts "As a matter of fact you reach a breaking point from all the lack of sleep and lack of coffee.".center(110)
	 sleep 6
	 puts "\n"
	 puts "You consider strangling the dear life out of poor Lucy but...".center(110)
	 sleep 5
	 puts "you decide to walk outside instead to try this again after reaching some semblance of serene composure.".center(110)
	 sleep 8
	 system "clear"
	 puts "Unfortunately you will need to walk inside again maybe this time you can avoid Lucy.".center(110)
	 sleep 4
	 puts "Go ahead. Try again.".center(110)

 else
 end