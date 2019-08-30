require 'pry'

class String

  def sentence?
    self[-1] == "."
  end

  def question?
    self[-1] == "?"
  end

  def exclamation?
    self[-1] == "!"
  end

  def count_sentences
    broken = self.split(".").split("!").split("?").flatten
    
    broken.delete("")
    
    broken.length
  end
end