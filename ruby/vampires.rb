######################################################################

#vampire intake survey

#######################################################################

num_employees_processed = true
employee_name = true
employee_age = true
year_born = true
order_garlic = true
wants_health_insurance = true


num_employees_processed = 0

print "How many employees are you processing today?"
num_employees_processed = gets.chomp.to_i
#num_employees_processed += 1
 
while 0 != num_employees_processed.to_i
    puts "lets continue with the Survey."
    num_employees_processed += -1
    
    puts "What is your name?"
    employee_name = gets.chomp
    
    puts "How old are you?"
    employee_age = gets.chomp.to_i

    puts "What year were you born?"
    year_born = gets.chomp.to_i

  if
    employee_age == "2017 - year_born"
    employee_age = true
    puts "Just to confim we subtracted your year_born from 2017 and you are about #{employee_age}."
  elsif 
    puts "Oh NO, 2017 - year_born != #{employee_age} you might be a vampire....I better keep my eye on you!"
  end
    puts "Our company cafeteria serves garlic bread. Should we order some for you? true or false?"
    order_garlic = gets.chomp
    if order_garlic == "true"
    puts "Yeah!! You are NOT a Vampire!"
    else
    puts "I better keep my eye on you!"
  end
    puts "Would you like to enroll in the company’s health insurance? true or false"
    wants_health_insurance = gets.chomp
  if wants_health_insurance == "true"
    puts "Yeah!! Your are NOT a Vampire!"
  else
    puts "I better keep my eye on you!"
  end
   
   puts "Do you have any allergies? true or false ?"
   	 allergies = gets.chomp

  if allergies == "true"	
	  puts "Please list all of your allergies separated by a comma."
	  allergies = gets.chomp
	  puts "If you are finished type done."
	  allergies = gets.chomp
  elsif 
    allergies == "false"
    puts "WOW! You are lucky, go ahead and type done!!"
    allergies= gets.chomp
  elsif 
    allergies == "done"
    puts "Great, Let's move on!"
  end
    puts "Wait one last question."
    puts "Are you allergic to sunshine ? true or false"
    sunshine = gets.chomp
  if
    sunshine == "false"
    puts "Okay, we have completed the survey"
  else 
    sunshine == "true"
    puts "You are probably a vampire"
  end
end
#############################################################
#tried case statement
##############################################################
case 
when employee_age, order_garlic, wants_health_insurance 
  puts "Probably not a vampire"
when employee_age, order_garlic  
	puts "probably a vampire"
when employee_age, order_garlic, wants_health_insurance 
	puts "almost certain a vampire"
when employee_name == "Drake Cula" || "Tu Fang" 
	puts "Definitely a vampire."
else
  puts "I better keep my eye on you......Results inconclusive"
end
#############################################################
# multiple operators 
#############################################################

if employee_age  && (order_garlic || wants_health_insurance )
  puts "Probably not a vampire"
else
  puts "I better keep my eye on you!"
end

if employee_age && (order_garlic || wants_health_insurance) 
	puts "not a vampire"
else
  puts "I better keep my eye on you!"
end

if employee_age && order_garlic  
	puts "probably a vampire"
else
  puts "Results inconclusive"
end

if (employee_age  && order_garlic) && wants_health_insurance 
	puts "almost certain a vampire"
else
  puts "Results inconclusive"
end

if employee_name == "Drake Cula" || "Tu Fang" 
	puts "Definitely a vampire."
else 
  puts "Results inconclusive"
end
###############################################################
print "Actually, never mind! What do these questions have to do with anything? Let's all be friends."


###############################################################
