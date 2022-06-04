class TennisGame
  
  def initialize(p1Name, p2Name)
    @p1Name = p1Name
    @p2Name = p2Name
    @p1pts = 0
    @p2pts = 0
  end

  def point(pName)
    if pName == @p1Name
      @p1pts += 1
    else
      @p2pts += 1
    end
  end

  def score
    result = ""
    temp=0
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
        result = "Advantage " + @p1Name
      elsif (minusResult ==-1)
        result ="Advantage " + @p2Name
      elsif (minusResult>=2)
        result = "Win for " + @p1Name
      else
        result ="Win for " + @p2Name
      end
    else
      (1...3).each do |i|
        if (i==1)
          temp = @p1pts
        else
          result+=" - "
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
