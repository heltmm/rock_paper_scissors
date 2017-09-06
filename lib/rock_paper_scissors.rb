#!/usr/bin/env ruby

class Rps
  def initialize
  end

  def wins?(toss1, toss2)
    if ((toss1 == "rock") && (toss2 == "scissors"))
      puts true
    elsif ((toss1 == "paper") && (toss2 == "rock"))
      puts true
    elsif ((toss1 == "scissors") && (toss2== "paper"))
      puts true
    else
      puts false
    end
  end

end
puts "Rock, Paper, or Scissors"
toss1 = gets.chomp
puts "Rock, Paper, or Scissors"
toss2 = gets.chomp

game = Rps.new()
game.wins?(toss1, toss2)
