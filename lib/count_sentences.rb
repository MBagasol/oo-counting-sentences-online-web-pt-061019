require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
  key_array = []
  count_sentences.each do |sentence, punctuation|
    data.each do |sent1, sent2|
      sent2.each do |value|
        if value == ""
        key_array << count_sentences.keys
        end
      end
    end
  end
  key_array.flatten
  end
end

