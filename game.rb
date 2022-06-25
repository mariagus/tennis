 # rubocop:disable all
class TennisGame
  def initialize(p1, p2)
    @p1 = p1
    @p2 = p2
    @p1pts = 0
    @p2pts = 0
  end

  def point(p)
    if p == @p1
      @p1pts += 1
    else
      @p2pts += 1
    end
  end

  def score
    result = ""
    temp = 0

    if (@p1pts==@p2pts)
      result = {
          0 => "Love-All",
          1 => "Fifteen-All",
          2 => "Thirty-All",
      }[@p1pts]
      result = "Deuce" unless result
    elsif (@p1pts>=4 or @p2pts>=4)
      minusResult = @p1pts-@p2pts
      if (minusResult==1)
        result = "Advantage " + @p1
      elsif (minusResult ==-1)
        result ="Advantage " + @p2
      elsif (minusResult>=2)
        result = "Win for " + @p1
      else
        result ="Win for " + @p2
      end
    else
      (1...3).each do |i|
        if (i==1)
          temp = @p1pts
        else
          result+="-"
          temp = @p2pts
        end
        result += {
            0 => "Love",
            1 => "Fifteen",
            2 => "Thirty",
            3 => "Forty",
        }[temp]
      end
    end
    result
  end
end
