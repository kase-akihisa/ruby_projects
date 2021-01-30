class Animal

  def name=(value)
    @name = value
  end

  def name
    @name
  end

end

animal = Animal.new
animal.name = "サル"
p animal.name

animal2 = Animal.new
animal2.name = "ゾウ"
p animal2.name

p animal.name