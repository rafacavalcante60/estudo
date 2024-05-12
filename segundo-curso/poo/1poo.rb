class Animal
  def pular
    puts "Toing! Boing boing!"
  end

  def dormir
    puts "zzzzz"
  end
end

class Cachorro < Animal #faz com que Cachorro herde tudo de Animal
  def latir
    puts "Au au"
  end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
