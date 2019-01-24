require 'board'
require 'application'
require 'show'
require 'player'
require 'board_case'
class Game
  #TO DO : la classe a plusieurs attr_accessor: le current_player (égal à un objet Player), le status (en cours, nul ou un objet Player s'il gagne), le Board et un array contenant les 2 joueurs.

  def initialize
    #TO DO : créé 2 joueurs, créé un board, met le status à "on going", défini un current_player
    @name = name

  end

  def perform
    puts "joueur1 quel est ton nom, tu seras X "
    @player1_name= gets.chomp
    puts "#{@player1_name} tu es X"
    player1 = Player.new(player1_name)
    puts "="*20
    
    puts "joueur2 quel est ton nom, tu seras O "
    @player2_name= gets.chomp
    puts " #{@player2_name} tu es o"
    player2 = Player.new(player2_name)
    puts "="*20
  end

  def turn
    #TO DO : méthode faisant appelle aux méthodes des autres classes (notamment à l'instance de Board). Elle affiche le plateau, demande au joueur ce qu'il joue, vérifie si un joueur a gagné, passe au joueur suivant si la partie n'est pas finie.
  end

  def new_round
    # TO DO : relance une partie en initialisant un nouveau board mais en gardant les mêmes joueurs.
  end

  def game_end
    # TO DO : permet l'affichage de fin de partie quand un vainqueur est détecté ou si il y a match nul
  end    

end

