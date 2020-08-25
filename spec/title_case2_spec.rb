require('rspec')
require('title_case2')

'''
Requirements: Create a method on the String clss that takes a string
of word(s) from user and returns it in title case.
  
  Example: "gore vidal" > "Gore Vidal"
  
  1. Define the method named "title_case" under class String
  2. String.title_case returns of words array via split
  3. Loop through words to .capitalize!
  4. Join array on " "
  '''
  describe("title_case2") do
    it('must define method String.title_case that returns already capitalized strings the same') do
      expect("Cat".title_case).to(eq("Cat"))  
    end
  end