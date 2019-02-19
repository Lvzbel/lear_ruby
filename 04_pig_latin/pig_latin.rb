# Pig Latin

def translate(str)
  # Storing each word in a array
  word_phrase = str.split(" ")
  # Final Phrase
  final_phrase = ""
  word_phrase.each do |word|
    if ["a","e","i","o","u"].include?(word[0].downcase)
      final_phrase += word + "ay "
    elsif ["thr", "sch", "squ"].include?(word[0..2].downcase)
      final_phrase += word[3..-1] + word[0..2] + "ay "
    elsif ["sm", "ch", "st", "gl", "tr", "fl", "th", "sc", "qu", "sq", "br"].include?(word[0..1].downcase)
      final_phrase += word[2..-1] + word[0..1] + "ay "

    elsif ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'y', 'z'].include?(word[0].downcase)
      final_phrase += word[1..-1] + word[0] + "ay "
    else
      final_phrase += word
    end 
  end
  return final_phrase.rstrip
end
