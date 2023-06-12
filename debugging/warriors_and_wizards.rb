player = { strength: 10, dexterity: 10, charisma: 10, stamica: 10 }

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase.to_sym

player.merge!(character_classes[input]) # ! can be replaced with player = to assign player to the merged hash
                                        # also to_sym can be assigned to input as well
puts 'Your character stats:'
puts player