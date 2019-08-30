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
    broken = self.split(/\?.!/)
    
    broken.each do |maybe_sentence|
      
    end
    
    broken.length
  end
end