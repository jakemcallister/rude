#encoding: utf-8
require 'spec_helper'

describe Rude do
  describe 'rude?' do
    it 'Should return true if the word is rude' do 
      Rude.rude?('cunt').should be(true)
    end
    it "Should return false if the word isn't rude" do
      Rude.rude?('hello').should be(false)
    end
    it "Should return true if the block of text contains a rude word" do
      Rude.rude?('hello you cunt').should be(true)
    end
    it "Should return false if the block of text doesn't contains a rude word" do
      Rude.rude?('hello there').should be(false)
    end
    it "Should return true if contain swear word"
      "cunt face".rude?.should be(true)
    end
  end
end