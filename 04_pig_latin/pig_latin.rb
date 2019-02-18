# Pig Latin

def translate(str)
  # Storing each word in a array
  word_phrase = str.split(" ")
  # Final Phrase
  final_phrase = ""
  word_phrase.each do |word|
    if ["a","e","i","o","u"].include?(word[0].downcase)
      final_phrase += word + "ay "
    elsif ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'y', 'z'].include?(word[0].downcase)
      final_phrase += word[1..-1] + word[0] + "ay "
    else
      final_phrase += word
    end 
  end
  return final_phrase
end

puts translate("eat pie")
