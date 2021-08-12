# Utilizando as estruturas de iteração e condição,
# crie uma calculadora que ofereça ao usuário a opção de
# multiplicar, dividir, adicionar ou subtrair dois números.
# Não se esqueça de também permitir que o usuário feche 
# o programa.
result = ''
loop do
  puts result 
  puts 'Selecione uma das seguintes opções:'
  puts '1 - Adição'
  puts '2 - Subtração'
  puts '3 - Multiplicação'
  puts '4 - Divisão'
  puts '0 - Sair'
  print 'Opção: '

  option = gets.chomp.to_i

  case option
  when 1
    print 'Digite o primeiro valor: ' 
    x = gets.chomp.to_i 
    print 'Digite o segundo valor: ' 
    y = gets.chomp.to_i 
  
    addition = x + y
    result = "O resultado da adição entre #{x} e #{y} eh: #{addition}"

  when 2
    print 'Digite o primeiro valor: ' 
    x = gets.chomp.to_i 
    print 'Digite o segundo valor: ' 
    y = gets.chomp.to_i 

    subtraction = x - y
    result = "O resultado da subtração entre #{x} e #{y} eh: #{subtraction}"

  when 3
    print 'Digite o primeiro valor: ' 
    x = gets.chomp.to_i 
    print 'Digite o segundo valor: ' 
    y = gets.chomp.to_i 
    
    multiplication = x * y
    result = "O resultado da multiplicação entre #{x} e #{y} eh: #{multiplication}"

  when 4
    print 'Digite o primeiro valor: ' 
    x = gets.chomp.to_i 
    print 'Digite o segundo valor: ' 
    y = gets.chomp.to_i 
    
    division = x / y
    result = "O resultado da divisão entre #{x} e #{y} eh: #{division}"

  when 0
    puts "Saindo..."
    break
  else 
    result = "Opção inválida"
  end

  system "clear"
end