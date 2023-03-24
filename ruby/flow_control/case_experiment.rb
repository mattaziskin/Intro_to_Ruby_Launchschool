
status = " " 
puts "What level are you?"
level = gets.chomp.to_i
puts "Are you a human or a beast race?"
race = gets.chomp

case
    when level < 10
        puts "Get lost weakling, there's no quest for you here.  Why don't you try fighting the ponies out in Foal's Haven?"
        status = "none"
    when level >= 10 && level < 25
        puts "Go meet the barmaiden, she'll give you your introductory quest, I don't care what kinda mug you got under that helmet but Marie will, for your sake I hope your fanged"
        status = "recruit"
    when level > 25
        puts "I know you, I don't think we have anything requiring your services but Marie will offer you a drink on the house"
        status = "legend"
end

case 
    when status == "none"
        puts "I better train more before trying to work here"
    when status == "recruit" && race == "human"
        puts "I'm in.  Better not let Marie see my face, or even my hands if I want an easy job"
    when status == "recruit" && race == "beast"
        puts "Let's go see what sweet marie has in store for me"
    when status == "legend"
        puts "Another bootlicker, if Marie is the biggest challenge they can offer me, tonight's gonna be boring"
end
puts "Do you belong to the Fighter's Faction?"
ff_member = gets.chomp.downcase
puts "What about the Mage's Library?"
ml_member = gets.chomp.downcase

case 
    when ff_member == "yes" && race == "human"
        puts "Are you here to put us down?"
    when ff_member == "yes" && race == "beast"
        puts "You betrayed us to those butchers?"
    when ff_member == "no" && ml_member == "yes"
        puts "We aren't volunteering for any of your experiments, magus."
    when ff_member == "no" && ml_member == "no"
        puts "You should find a guild for protection or you won't last long"
    else
        puts "Don't lie, you're not in both"
    
end

