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
    it('must add a method to class String named title_case that returns itself') do
      expect("cat".title_case).to(eq("cat"))  
    end
  end