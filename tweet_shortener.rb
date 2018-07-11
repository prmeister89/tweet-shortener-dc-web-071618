def dictionary
  {
  "hello" => 'hi',
  "to, two, too" => '2',
  "for, four" become '4',
  'be' => 'b',
  'you' => 'u',
  "at" => "@",
  "and" => "&"
  }
end

def word_substituter(tweet)
  new_array = tweet.split(" ")
  value_array = tweet.values
  binding.pry
  tweet.each do |key, value|
    
end