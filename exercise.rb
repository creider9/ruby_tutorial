module Palindrome
  
  require './String.rb'
  require './Integer.rb'

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end
  
  private

    # Returns content for palindrome testing.
    def processed_content
      self.to_s.downcase
    end
  
end
