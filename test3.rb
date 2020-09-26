# Note in division, endeavour to use float Number

module MathUtils
  def self.average(a, b)
    return (a + b) / 2.0
  end
end

puts MathUtils.average(2, 1).to_f
