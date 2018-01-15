module Palindrome
  def self.check_palindrome(word)
    if word == word.reverse
      puts "Polindrome"
    else
      puts "Not a Polindrome"
    end
  end
end

Palindrome.check_palindrome('rameshhsemar')

