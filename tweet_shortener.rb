<<<<<<< HEAD
require 'pry'

def dictionary
  dictionary = {
  "hello" => 'hi',
  "to" => '2',
  "two" => '2',
  "too" => '2',
  "for" => '4',
  "four" => '4',
  'be' => 'b',
  'you' => 'u',
  "at" => "@",
  "and" => "&"
  }
end

def word_substituter(tweet)
  
  tweet.split.collect do |word|
    if dictionary.keys.include?(word.downcase)
      word = dictionary[word.downcase]
    else
      word
    end
  end.join(" ")
end


def bulk_tweet_shortener(array_of_tweets)
  array_of_tweets.each do |tweet|
    puts word_substituter(tweet)
  end
end


def selective_tweet_shortener(tweet)
  
  if tweet.length > 141
    return word_substituter(tweet)
  else 
    tweet
  end
end


def shortened_tweet_truncator(tweet)
  
  if word_substituter(tweet).length >= 140
    word_substituter(tweet)[0..136] + "..."
  else
    tweet
  end
=======
def dictionary
  {"hello" becomes 'hi'
"to, two, too" become '2' 
"for, four" become '4'
'be' becomes 'b'
'you' becomes 'u'
"at" becomes "@" 
"and" becomes "&"}
end

def word_substituter(tweet)
  new_array = tweet.split(" ")
  value_array = tweet.values
  binding.pry
  tweet.each do |key, value|
    
>>>>>>> 50481632da297d481c2e1b2d11e904b7ecbf7b52
end