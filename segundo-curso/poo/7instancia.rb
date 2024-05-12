class User
  def adicionar(name)
    @name = name
    puts "User adicionado"
    hello
  end

  def hello
    puts "Seja bem vindo, #{@name}"
  end
end

user = User.new
user.adicionar("João")
