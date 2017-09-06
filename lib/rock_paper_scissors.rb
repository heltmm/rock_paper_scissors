class Rps
  def initialize
  end

  def wins?(toss1, toss2)
    if ((toss1 == "rock") && (toss2 == "scissors"))
      true
    elsif ((toss1 == "paper") && (toss2 == "rock"))
      true
    elsif ((toss1 == "scissors") && (toss2== "paper"))
      true
    else
      false
    end
  end

end
