class ContaBancaria
  # Atributos (variáveis de instância) representam as caracteristicas da conta
  attr_reader :saldo

  # Construtor (initialize) é chamado quando criamos uma nova conta
  def initialize(numero_conta, correntista)
    @saldo = 0.0  # Saldo inicial
    @numero_conta = numero_conta
    @correntista = correntista
  end

  # Método para depositar valor na conta
  def depositar(valor)
    if valor > 0
      @saldo += valor
      puts "Depósito de R$ #{valor} realizado com sucesso!"
    else
      puts "Valor para depósito deve ser positivo."
    end
  end

  # Método para sacar valor da conta
  def sacar(valor)
    if valor > 0 && valor <= @saldo
      @saldo -= valor
      puts "Saque de R$ #{valor} realizado com sucesso!"
    else
      puts "Valor de saque deve ser positivo e menor ou igual ao saldo."
    end
  end

  # Método para exibir informações da conta
  def extrato
    puts "Correntista: #{@correntista}"
    puts "Número da Conta: #{@numero_conta}"
    puts "Saldo: R$ #{@saldo}"
  end
end

# Criando uma conta bancária
conta_corrente = ContaBancaria.new(123456, "Fulano da Silva")

# Depositando R$ 100,00
conta_corrente.depositar(100.00)

# Sacando R$ 50,00
conta_corrente.sacar(50.00)

# Exibindo extrato da conta
conta_corrente.extrato
