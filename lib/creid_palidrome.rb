require "creid_palidrome/version"

# Defines a Phase class
class String
  
  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end
  
  def letters
    the_letters = []
    for i in 0..self.length-1 do
      if self[i].match(/[a-zA-Z]/)
        the_letters << self[i]
      end
    end
    the_letters.join
  end
  
  private
  
  def processed_content
    self.letters.downcase
  end
  
end