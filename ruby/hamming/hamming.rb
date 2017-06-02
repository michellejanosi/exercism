class Hamming
  def self.compute(a, b)
    raise ArgumentError if a.length != b.length

    counter = 0
    a.split('').each_with_index do |item, index|
        if a[index] != b[index]
          counter += 1
        end
    end
    counter
  end
end

module BookKeeping
  VERSION = 3
end
