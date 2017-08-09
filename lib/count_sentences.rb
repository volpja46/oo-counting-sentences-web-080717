

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
    split_strings_on_punc = self.split(/[!?.]+/)
    split_strings_on_punc.length
  end
end
