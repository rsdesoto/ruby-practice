
class Player
  include Comparable

  attr_accessor :name, :score

  def initialize(name, score)
    @name = name
    @score = score
  end

  def <=>(other_player)
    score <=> other_player.score
  end
end

player1 = Player.new("Ry",100)
player2 = Player.new("Nubs",20)

puts "player 1 > player 2: %s" % (player1 > player2)
