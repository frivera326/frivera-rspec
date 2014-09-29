require 'pry'

# apple
# ice_cream
# chicken_noodle_soup

def serving_temp(food)

	if food == "apple"
		puts "serve at room temp"
	elsif food =="ice cream"
		puts "serve frozen"
	elsif food == "popsicle"
		puts "serve frozen"
	else
		puts "serve hot"
	end
end

binding.pry
		