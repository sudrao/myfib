require 'helper'

class TestMyfib < Test::Unit::TestCase
  should "find the largest fibonacci number less than N" do
    assert_equal 156.closest_fibonacci, 144
    assert_equal 99.closest_fibonacci, 89
  end
end
