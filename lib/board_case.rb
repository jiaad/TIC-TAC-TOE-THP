

class BoardCase
  #TO DO : la classe a 2 attr_accessor, sa valeur en string (X, O, ou vide), ainsi que son identifiant de case
attr_accessor :value , 
  
  def initialize(value)
    #TO DO : doit régler sa valeur, ainsi que son numéro de case
    @value = value
    
    @a1 = 1
    @a2 = 2
    @a3 = 3
    @b1 = 4
    @b2 = 5
    @b3 = 6
    @c1 = 7
    @c2 = 8
    @c3 = 9
  end

end#class

yo = BoardCase.new
puts yo.value