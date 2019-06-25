require_relative 'count-chars.rb'
require "minitest/autorun"

  class TestCountChars < Minitest::Test
 
    def test_count_chars
        assert_equal(count_chars("aba"), {"a" => 2, "b" => 1})
        assert_equal(count_chars(""), {})
        assert_equal(count_chars("book"),{"b" => 1, "o" => 2, "k" => 1})
    end
   
  end