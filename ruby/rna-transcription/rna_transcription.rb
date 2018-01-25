class Complement
  def self.of_dna(strand)
    return '' unless strand.split('').all?(/[ACTG]/)
    complements = { 'A' => 'U', 'T' => 'A', 'C' => 'G', 'G' => 'C' }
    rna = strand.chars.map { |ch| complements[ch] }
    return rna.join
  end
end

module BookKeeping
  VERSION = 4
end