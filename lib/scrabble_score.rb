class String
#establish a class object
  define_method(:scrabble_score) do
#define a class method
    letter_options = {
      "a" => 1, "b" =>3, "c" => 3, "d" => 2, "e" => 1, "f" => 4,
      "g" => 2, "h" => 4, "i" => 1, "j" => 8, "k" => 5, "l"=> 1,
      "m" => 3, "n" => 1, "o" => 1, "p" => 3, "q" => 10, "r" => 1,
      "s" => 1, "t" => 1, "u" => 1, "v" => 4, "w" => 4, "x" => 8,
      "y"=> 4, "z" => 10
    }
#place every letter within a hash and its respective score within a hash
    word = self
#idenify the input with a variable
    score = 0
#establish an empty score counter
    letters = word.split("")
#split the input into a useful array
    letters.each() do |letter|
      score += letter_options.fetch(letter)
    end
#iterate through the array adding scores to caounter
    score
#return score
  end
end
