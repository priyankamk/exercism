# frozen_string_literal: true

class Acronym
  REGEXPs = {
    first_letter_of_words: /\b[[:alpha:]]/
  }.freeze
  
  def self.abbreviate(phrase)
    phrase.scan(REGEXPs[:first_letter_of_words]).join.upcase
  end
end
