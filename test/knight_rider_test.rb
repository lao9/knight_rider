require 'minitest/autorun'
require 'minitest/pride'
require './lib/knight_rider'
require 'pry'

class KnightRiderTest < Minitest::Test

  def setup
    @kitt = Character.new("KITT", "William Daniels",
    "Pontiac Trans-Am", 1982,
    "0.00", "https://goo.gl/lSFYQo")
  end

end
