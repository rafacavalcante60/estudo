class Dog
  attr_accessor :name, :age #attr_accessor cria atributos de classe
end

dog = Dog.new
dog.name = "Marlon"
puts dog.name

dog.age = "1 ano"
puts dog.age
