class Year
  def self.leap? year
    self.by_four_hundred?(year) || self.by_four?(year) && !self.by_one_hundred?(year)
  end

  def self.by_four? year
    year % 4 == 0 
  end

  def self.by_one_hundred? year
    year % 100 == 0
  end

  def self.by_four_hundred? year
    year % 400 == 0
  end
end