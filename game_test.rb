require 'test/unit'
require_relative './game'

class TennisGameTest < Test::Unit::TestCase
  def test_win_bob
    game = TennisGame.new("Anna", "Bob")
    3.times { game.point("Anna") }
    assert_equal 'Forty - Love', game.score, "game.score should return 'Forty - Love'"

    3.times { game.point("Bob") }
    assert_equal 'Deuce', game.score, "game.score should return 'Deuce'"

    game.point("Bob")
    assert_equal 'Advantage Bob', game.score, "game.score should return 'Advantage Bob'"

    game.point("Bob")
    assert_equal 'Win for Bob', game.score, "game.score should return 'Win for Bob'"
  end

  def test_win_anna
    game = TennisGame.new("Anna", "Bob")

    5.times { game.point("Anna") }
    assert_equal 'Win for Anna', game.score, "game.score should return 'Win for Anna'"
  end
end
