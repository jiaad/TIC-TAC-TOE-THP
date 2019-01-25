
class Game
  attr_accessor :players , :boards
  def initialize
    #créé 2 joueurs, créé un board, met le status à "on going", défini un current_player

    # puts "joueur1 quel est ton nom, tu seras X "
    # @player1_name = gets.chomp
    # #puts "#{@player1_name} tu es X"
    # player1 = Player.new("#{@player1_name}")
    # puts "="*20
    
    # puts "joueur2 quel est ton nom, tu seras O "
    # @player2_name= gets.chomp
    # puts " #{@player2_name} tu es o"
    # player2 = Player.new(player2_name)
    # puts "="*20

    puts 'Quel est le nom du premier joueur ?'
    print '> '
    player1_firstname = gets.chomp
    player1 = Player.new(player1_firstname, 'X')
    puts '_' * 37
    puts
    puts 'Quel est le nom du deuxième joueur ?'
    print '> '
    player2_firstname = gets.chomp
    player2 = Player.new(player2_firstname, 'O')

    @players = [player1, player2] #créé un array des joueurs pour pouvoir opérer l'alternance - @players[0] = player 1 / @players[1] = player2
    @board = Board.new
  end

  def create_game

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

