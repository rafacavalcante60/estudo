=begin
AND &&
V V = V
V F = F
F V = F
F F = F

AND
V V = V
V F = V
F V = V
F F = F

OR
V V = V
V F = V
F V = V
F F = V


NOT
Não verdade = falso
não falso = verdade
=end

puts false && false
puts false || true
puts !false && true
