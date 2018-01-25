class Raindrops

  SOUNDS = { 3 => "Pling", 5 => "Plang", 7 => "Plong" }
  
  def self.convert(num)
    conversion = SOUNDS.select { |divisor, _| num.modulo(divisor).zero? }.values.join
    conversion.empty? ? num.to_s : conversion
  end
end

module BookKeeping
  VERSION = 3
end