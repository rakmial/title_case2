require('rspec')
require('title_case2')


# Requirements: Create a method on the String clss that takes a string
# of word(s) from user and returns it in title case.

# Example: "gore vidal" > "Gore Vidal"

# 1. String.title_case2 must be defined, and will return already capitalized words as they are.
# 2. String.title_case2 returns single word with uncapitalized beginning in title case
# 3. String.title_case2 returns multiple words in a string separated by spaces in title case


describe("title_case2") do
  it('must define method String.title_case2 that returns already capitalized strings the same') do
    expect("Cat".title_case2).to(eq("Cat"))  
  end
  it('returns uncapitalized single word strings in title case') do
    expect("cat".title_case2).to(eq("Cat"))
  end
  # it('returns multi word strings with space separators with each word in title case')
end