require 'test/unit'
require_relative './game'
require './test_cases'

class TennisGameTest < Test::Unit::TestCase
  def test_runner
    TEST_CASES.each do |data|
      game = TennisGame.new(data[:player1], data[:player2])
      data[:p1_points].times { game.point(data[:player1]) }
      data[:p2_points].times { game.point(data[:player2]) }
      assert_equal data[:expected], game.score
    end
  end
end
