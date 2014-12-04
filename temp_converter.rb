class Temperature
  def self.c2f(c)
    c * 9.0 / 5 + 32
  end

  def self.f2c(f)
    (f - 32) * 5 / 9.0
  end
end

puts Temperature.c2f(32)
puts Temperature.f2c(100)
