# write a function that accepts one parameter, location
def coolness(location)
	if location == ("Brooklyn")
		puts("You are so cool")
	elsif location == ("Manhattan")
		puts("You are cool")
	else 
		puts("You are not cool")
	end

end
#if the location is equal to brooklyn, show the user a message "you are so cool"
#if the location is equal to manhattan, show the user a message "you are cool"
#in all other circumstances, show a message that says "you are not cool" 

# ask the user for where they live
puts("Where do you live?")
# store that information in a variable
user_location = gets.strip
# call the fuction
coolness(user_location)

