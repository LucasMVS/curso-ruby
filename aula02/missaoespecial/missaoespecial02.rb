# Crie um programa que receba dois números
# inteiros e no final exiba a soma, a subtração,
# a adição e a divisão entre eles.

print 'Digite o primeiro valor: '

x = gets.chomp.to_i

print 'Digite o segundo valor: '

y = gets.chomp.to_i

addition = x + y

subtraction = x - y

multiplication = x * y

division = x / y

puts "O valor da soma eh: #{addition}"
puts "O valor da subtracao eh: #{subtraction}"
puts "O valor da multiplicacao eh: #{multiplication}"
puts "O valor da divisao eh: #{division}"