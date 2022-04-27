def substrings(words, valid_substrings)
  substrings_in_words = Hash.new(0)
  words.split.each do |word|
    valid_substrings.each do |substring|
      if word.downcase.include?(substring.downcase)
        substrings_in_words[substring] += 1
      end
    end
  end
  p substrings_in_words
end