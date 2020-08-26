require('pry')

class String
  def title_case2
    rv = []
    self.split.each do |word|
      rv.append(word.capitalize)
    end
    rv.join(" ")
  end
end