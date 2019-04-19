class Acronym
  def self.abbreviate(phrase)
    phrase.scan(/\w+/).map do |word|
      word[0]
    end.join.upcase
  end
end

