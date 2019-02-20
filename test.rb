require_relative 'shortest-word.rb'
require "minitest/autorun"

  class TestShortestWord < Minitest::Test
 
    def test_simple
        assert_equal(find_short("bitcoin take over the world maybe who knows perhaps"), 3)
        assert_equal(find_short("turns out random test cases are easier than writing out basic ones"), 3)
        assert_equal(find_short("lets talk about javascript the best language"), 3)
        assert_equal(find_short("i want to travel the world writing code one day"), 1)
        assert_equal(find_short("Lets all go on holiday somewhere very cold"), 2)
    end
   
  end