class Book
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :cobble
 
  def initialize(cobble)
    @cobble = cobble
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end