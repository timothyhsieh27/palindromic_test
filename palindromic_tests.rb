require 'minitest/autorun'
require_relative 'test_functions'
#
class TestPalindromic < Minitest::Test
  def test_if_palindrome?
    # basic palindrome
    assert_equal(TRUE, is_palindrome?('bob'))
    assert_equal(TRUE, is_palindrome?('272'))

    # palindrome with capitalization
    assert_equal(TRUE, is_palindrome?('Bob'))

    # palindrome with space
    assert_equal(TRUE, is_palindrome?('Bo b'))

    # palindrome with punctuation
    assert_equal(TRUE, is_palindrome?('Bob? BOB!'))
  end
end
