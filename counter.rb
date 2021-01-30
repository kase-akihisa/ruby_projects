class Animal
  @@counter = 0

  def initialize
    @@counter += 1
  end

  def self.get_counter
    return @@counter
  end
end

Animal.new
p Animal.get_counter

Animal.new
p Animal.get_counter

Animal.new
p Animal.get_counter

Animal.new
p Animal.get_counter