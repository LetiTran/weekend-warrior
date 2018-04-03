class Hamming

  def self.compute(first_strand, second_strand)
    raise ArgumentError if first_strand.length != second_strand.length

    hamming_distance = 0

    first_strand.size.times {|i| hamming_distance += 1 if first_strand[i] != second_strand[i]}

    return hamming_distance
  end

end
