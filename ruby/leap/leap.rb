# frozen_string_literal: true

class Year
  def self.leap?(year)
    divisible_by?(year, 400) ||
      divisible_by?(year, 4) &&
        !divisible_by?(year, 100)
  end
  
  def self.divisible_by?(year, number)
    (year % number).zero?
  end
  private_class_method :divisible_by?
end
