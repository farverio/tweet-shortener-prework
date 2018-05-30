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
  
  replaced_arr = tweet_arr.map.with_index do |word, i|
    puts dictionary[:word.to_sym]
    if dictionary.has_key?(word)
      tweet_arr[i] = dictionary[word]
    else
      word
    end
  end
  
  replaced_arr.join(" ")
      
  #input: String
    #convert to Array
    #check for match
    #replace with sub 
    #convert to String
  #output: shortened
end

def bulk_tweet_shortener(tweet_array)
  #input: arr of tweet strings
    #pass to word_substituter
    #replace value with new value
  #output: shortened array
end