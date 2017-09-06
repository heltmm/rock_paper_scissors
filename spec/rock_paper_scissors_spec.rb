require('rspec')
require('rock_paper_scissors')

describe('Rps#rock_paper_scissors') do
  game = Rps.new()

  it("returns true if rock is the object and scissors is the argument") do
  expect(game.wins?("rock", "scissors")).to(eq(true))
  end
  it("returns true if paper is the object and rock is the argument") do
  expect(game.wins?("paper", "rock")).to(eq(true))
  end


end
