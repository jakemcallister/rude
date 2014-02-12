require "rude/version"

module Rude

  DEFAULT_RUDE_WORDS = [
    'cunt', 'twat', 'shit'
  ]

  # class String
  #   def rude?
  #     self.split(' ').each do |t|
  #       if DEFAULT_RUDE_WORDS.member?(t.downcase)
  #         return true
  #       end
  #     end
  #     return false
  #   end
  # end

  def self.rude?(text)
    text.split(' ').each do |t|
      if DEFAULT_RUDE_WORDS.member?(t.downcase)
        return true
      end
    end
    return false
  end

end
