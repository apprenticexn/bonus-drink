class BonusDrink
  def self.total_count_for(amount)
    result = balance_for_bonus = amount
    while 0 <= balance_for_bonus -= 3
      result += 1
      balance_for_bonus += 1
    end
    result
  end
end