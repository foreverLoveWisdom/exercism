=begin
Write your code for the 'Two Fer' exercise in this file. Make the tests in
`two_fer_test.rb` pass.
=end
class TwoFer
  def self.two_fer(str=nil)
    if str.nil?
      return "One for you, one for me."
    else
      return "One for #{str}, one for me."
    end
  end
end
  