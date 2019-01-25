
require 'tty-table'


class Board
  #la classe a 1 attr_accessor : un array/hash qui contient les BoardCases.
  attr_accessor :board_case
  #Optionnellement on peut aussi lui rajouter un autre sous le nom @count_turn pour compter le nombre de coups joué
  def initialize
    
    #Quand la classe s'initialize, elle doit créer 9 instances BoardCases
      @boardcases = []
      for i in (1..9) do
        @boardcases.push(BoardCase.new)
      end
    #Ces instances sont rangées dans un array/hash qui est l'attr_accessor de la classe

  end

  def board_show
    puts "Board instructions to help you choose the cell you want\n\n"
    puts '1 | 2 | 3 ',
         '----------',
         '4 | 5 | 6 ',
         '----------',
         '7 | 8 | 9 '
    puts "\n\n"
  end


  def play_turn
    
    #1) demande au bon joueur ce qu'il souhaite faire
    puts "que veut tu faire ô joueur"

    #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)
  end

  def victory?
    #une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
    comobo_gagnant = [[@a1,@a2,@a3],[@b1,@b2,@b3],[@c1,@c2,@c3],[@a1,@b1,@c1],[@a2,@c2,@b2],[@a3,@c3,@b3],[@a1,@b2,@c3],[@a3,@b2,@c1]]
    victory = 0
    comobo_gagnant.each do |i|
      if test

      else
      end
    end
  end
end
