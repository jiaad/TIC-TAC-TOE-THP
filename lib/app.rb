require_relative 'board'
require_relative 'game'
require_relative 'show'
require_relative 'player'
require_relative 'board_case'


class Application
  def initialize
    @game = Game.new
  end
  
  def perform
    puts "BIENVENU LES COCOS"
    while true

      puts "1.Lance un jeu de moroion?"
      gets.chomp = params

      case params
      when 1
        puts "Ca marche"
        @game.play_turn
      when 2
        puts "tchotchobye"
        break
      else
      end
    end
  end
end

Application.new.perform

Game.new.play_turn