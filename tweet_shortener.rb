# Write your code here.

def dictionary
  dictionary =
    {
      :"hello" => 'hi',
      :"to" => '2',
      :"two" => '2',
      :"too" => '2', 
      :"for" => '4',
      :"four" => '4',
      :'be' => 'b',
      :'you' => 'u',
      :"at" => "@", 
      :"and" => "&"
    }
end

def word_substituter(tweet_string)
  tweet_arr = tweet_string.split(" ")
   []
  
  replaced_arr = tweet_arr.map.with_index do |word, i|
    if dictionary.has_key?(word.downcase.to_sym)
      dictionary[word.downcase.to_sym]
    else
      word
    end
  end
  
  replaced_arr.join(" ")
end

def bulk_tweet_shortener(tweet_array)
  tweet_array.map {|tweet| puts word_substituter(tweet)}
end