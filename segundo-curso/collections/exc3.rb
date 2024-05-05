numeros = { A: 2, B: 7, C: 10, D: 3 }

cu = numeros.values.max
ca = numeros.invert[cu] #inverte a hash e puxa o novo valor que era key mo bagunça

puts "O maior valor vem da key #{ca} e tem value #{cu}."
