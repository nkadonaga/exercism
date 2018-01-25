class Gigasecond
  def self.from(dob)
    return dob + 10 ** 9
  end
end

module BookKeeping
  VERSION = 6
end