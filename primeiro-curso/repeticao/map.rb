nomes = ["joão", "maria", "josé", "mateus"]

nomes.map! do |nome_completo|
  nome_completo + " sobrenome"
end

puts nomes
