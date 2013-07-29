class LitBot
  def initialize(source_text_file)
    @source_text = File.new(source_text_file).read
    build_table_of_words_and_probabilities
    "lit bot created"
  end

  def build_table_of_words_and_probabilities
    @words = @source_text.split(" ")
    @words_and_probs = {}
    @words.each_with_index do |word, index|
      following_words = @words_and_probs.fetch(word, [])
      following_words << @words[index + 1]
      @words_and_probs[word] = following_words
    end
  end

  def random_sentence
    word = @words.sample
    until word == word.capitalize do
      word = @words.sample
    end
    sentence = [word]

    # build a sentence using probable words
    until (false) do
      next_word = @words_and_probs[sentence.last].sample
      if next_word.nil?
        break
      end
      sentence << next_word
      break if %w[. ! ?].include?(next_word[-1])
    end

    # joining the words together with a space
    sentence.join(' ')
  end
end
