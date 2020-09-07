class GamesController < ApplicationController

def new
 @letters = generate_letters(10).join
end

def score

end
end

def generate_letters(num_of_letters)
  Array.new(num_of_letters) { ('A'..'Z').to_a[rand(26)]  }
end
