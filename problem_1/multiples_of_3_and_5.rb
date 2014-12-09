class MultiplesOf3And5

  def self.find_multiples(range)
    results = create_number_array(range).map do |num|
      if num % 3 == 0
        num
      elsif num % 5 == 0
        num
      end
    end
    results.compact.reduce(:+)
  end

  def self.create_number_array(range)
    array = (range).map {|num| num + 1}
  end
end

MultiplesOf3And5.find_multiples(0...999)
