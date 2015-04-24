class String
  define_method(:word_freq) do |word_phrase|
    word = self
    phrase = []
    phrase = word_phrase.split()
    count = 0

    phrase.each() do |element|
      if word == element
        count = count.+(1)
      end
    end

    "Your word #{word}, appears #{count} times."

  end
end
