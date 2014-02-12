require "rude/version"

DEFAULT_RUDE_WORDS = [
  'cunt', 'twat', 'shit'
]

class String
  def rude?
    Rude.is?(self)
  end
end


module Rude
  def self.is?(text)
    text.split(' ').each do |t|
      if DEFAULT_RUDE_WORDS.member?(t.downcase)
        return true
      end
    end
    return false
  end
end
