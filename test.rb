
# #require 'tty-table'
# require 'tty-terminal'

# def method_name
#   # table = TTY::Table.new ['header1', 'header2'], [['1', '2', '3'], ['4', '5', '6'], ['7', '8', '9']]
#   # table.render do |renderer|
#   #   renderer.border.separator = :each_row
#   # end
#   table = Terminal::Table.new do |t|
#     t << ['One', 1]
#     t << :separator
#     t.add_row ["Two\nDouble", 2]
#     t.add_separator
#     t.add_row ['Three', 3]
#   end
  
#   return table
# end

#   puts method_name



class Test
  @@shared = 1

  def value
    @@shared
  end

  def value=(value)
    @@shared = value
  end
end

class AnotherTest < Test; end

t = Test.new
puts "t.value is #{t.value}" # 1
t.value = 2
puts "t.value is #{t.value}" # 2

x = Test.new
puts "x.value is #{x.value}" # 2

a = AnotherTest.new
puts "a.value is #{a.value}" # 2
a.value = 3
puts "a.value is #{a.value}" # 3
puts "t.value is #{t.value}" # 3
puts "x.value is #{x.value}" # 3