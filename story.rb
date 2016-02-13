require 'pry'

#write a method that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten


#show the user a message asking them for a title

#store the input in a variable

#show the user a message asking for their rating of the movie out of 100

# store the input in a variable


def story_rating(title, rating)
	puts ("Your story, #{title} has a rating of #{rating}")
end

puts ("Which story are you reviewing?")

user_title = gets.strip

puts ("How would you rate it? (1-10)")

user_rating = gets.strip

story_rating(user_title, user_rating)