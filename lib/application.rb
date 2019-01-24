require_relative 'board'
require 'game'
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
        @game.create_game
      when 2
        puts "tchotchobye"
        break
      else
      end
    end
  end
end


Game.new.perform