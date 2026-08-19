=begin
Write your code for the 'Gigasecond' exercise in this file. Make the tests in
`gigasecond_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/gigasecond` directory.
=end
require 'time'

module Gigasecond
  GIGA_SECONDS = 10**9
  def self.from(time)
    time_since_epoch = time.to_i
    Time.at(time_since_epoch + GIGA_SECONDS)
  end
end