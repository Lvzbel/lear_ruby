class Book
  def title=(title)
    # Store each word in the title in a array
    separated_words = title.split(" ")
    result_title = ""
    # Loop thru the array
    separated_words.each_with_index do |word, index|
      # Capitalize the first word in the array
      if index == 0
        result_title += word.capitalize + " "
      elsif ["a", "the", "an", "and", "in", "the", "of"].include?(word)
        result_title += word + " "
      else
        result_title += word.capitalize + " "
      end
    end
    @title = result_title.rstrip
  end

  def title 
    return @title
  end
end
