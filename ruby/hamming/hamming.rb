class Hamming
  def self.compute(strand1, strand2)
    raise ArgumentError unless strand1.length == strand2.length
    return strand1.length.times.count {|i| strand1[i] != strand2[i] }
  end
end

module BookKeeping
  VERSION = 3
end