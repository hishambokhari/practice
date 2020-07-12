require 'minitest/autorun'

class TestFoo < Minitest::Test
  def test_minitest
    assert_equal 5, add_two_numbers(2, 3)
  end
end

def add_two_numbers(a, b)
  a + b
end