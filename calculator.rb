# The output of the program should look as follows:

# What is the amount being invested: 1000
# What is the annual interest rate (percentage): 10
# How many years will it accrue interest: 25

# The final value will be $10834.71 after 25 years.

puts 'Please enter the amount being invested.'

pv = gets.chomp.to_f

puts 'Please enter the annual interest rate (percentage)'

i = gets.chomp.to_f/100

puts 'How many years will it accrue interest?'

n = gets.chomp.to_f

fv = (pv*(1+i)**n).to_f

printf("The final value will be: $%.2f\n".chomp,fv)
printf(" after " + n.to_i.to_s + " years.\n")





































# ====================
# puts 'Please enter the amount being invested.'
# pv = gets.chomp.to_f
#
# puts 'Please enter the annual interest rate (percentage)'
# i = gets.chomp.to_f/100
#
# puts 'How many years will it accrue interest?'
# n = gets.chomp.to_f
#
# fv = (pv*(1+i)**(n)).to_f
#
# printf("The final value will be: $%.2f\n".chomp,fv)
# printf(" after " + n.to_i.to_s + " years.\n")
# ====================
