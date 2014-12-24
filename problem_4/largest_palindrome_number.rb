class String
  def palindrome?
    self == self.reverse
  end
end

def find_palindrome
  palindromes = [];
  (10..99).each do |num|
    if (num * find_palindrome.to_s.palindrome?
      palindromes << (num * num)
    end
  palindromes
end

find_palindrome(10)