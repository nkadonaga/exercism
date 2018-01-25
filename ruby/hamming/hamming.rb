class Hamming
	def self.compute(strand1, strand2)
		if strand1.length != strand2.length
			raise ArgumentError
		end
		else
			distance = 0
			i = 0
			list1 = strand1.split("")
			list2 = strand2.split("")
			list1.each do |chr|
				distance += chr != list2[i] ? 1 : 0;
				i += 1
		end
		return distance
	end
end

module BookKeeping
	VERSION = 3
end