require 'minitest/autorun'
require './fib.rb'

class TestFib < MiniTest::Test
  def test_fibonacci
    fibo = Fib.get(100)
    assert_equal([0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89], fibo)
  end
end
