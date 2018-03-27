class Hamming

  def self.compute(first_strand, second_strand)
    raise ArgumentError if first_strand.length != second_strand.length

    first = first_strand.split("")
    second = second_strand.split("")
    hamming_distance = 0

    first.size.times {|i| hamming_distance += 1 if first[i] != second[i]}

    return hamming_distance
  end

end
