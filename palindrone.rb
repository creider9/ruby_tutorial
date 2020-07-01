# Defines a Phase class
class String
  
  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end
  
  private
  
  def processed_content
    self.downcase
  end
  
end

