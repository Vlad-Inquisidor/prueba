#Código:

print "What's your first name? "
fisrt_name = gets.chomp

print "What's your last name? "
last_name = gets.chomp

print "what city are you from? "
city = gets.chomp

print "What state or providence are you from? "
state = gets.chomp

puts "your name is #{fisrt_name} #{last_name} and you're from #{city}, #{state}"

# ---------------------------------------------------------------------------------------------------------------
#
# Pruebas en consola:
#
# PS C:\Users\paexb> irb
# irb(main):001:0> name = "nora"
# => "nora"
# irb(main):002:0> name
# => "nora"
# irb(main):003:0> exit
# PS C:\Users\paexb> cd desktop
# PS C:\Users\paexb\desktop> ruby prueba.rb
# What's your first name? nora
# What's your last name? hernandez
# what city are you from? puebla
# What state or providence are you from? puebla
# your name is nora hernandez and you're from puebla, puebla
# PS C:\Users\paexb\desktop>
