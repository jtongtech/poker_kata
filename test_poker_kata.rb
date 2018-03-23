require "minitest/autorun"
require_relative 'poker_kata.rb'

load "../local_env.rb" if File.exist?("../local_env.rb")

class PokerKataApi < Minitest::Test

    def test_zero_equals_zero
        assert_equal(0, 0)
    end

    def test_card_suit_returns_club
        card_suit = 'club'
        assert_equal('club',suit_checker(card_suit))
    end

    # def test_input_of_2_and_1_returns_true
    #     card_one = '1'
    #     card_two = '2'
    #     assert_equal(true, )
end