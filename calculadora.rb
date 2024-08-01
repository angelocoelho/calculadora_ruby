resultado = 0

loop do
  puts "Calculadora Ruby"
  puts "1 - Soma"
  puts "2 - Subtração"
  puts "3 - Multiplicação"
  puts "4 - Divisão"
  puts "0 - sair"
  print "selecione uma opção: "

  input = gets.chomp.to_i

  case input
  when 1
    print "digite o primeiro número: "
    num_1 = gets.chomp.to_i
    print "digite o segundo número: "
    num_2 = gets.chomp.to_i
    sum = num_1 + num_2
    puts "A soma entre #{num_1} e #{num_2} é: #{sum}"
  when 2
    print "digite o primeiro número: "
    num_1 = gets.chomp.to_i
    print "digite o segundo número: "
    num_2 = gets.chomp.to_i
    subtraction = num_1 - num_2
    puts "A subtração entre #{num_1} e #{num_2} é: #{subtraction}"
  when 3
    print "digite o primeiro número: "
    num_1 = gets.chomp.to_i
    print "digite o segundo número: "
    num_2 = gets.chomp.to_i
    multiplication = num_1 * num_2
    puts "A multiplicação entre #{num_1} e #{num_2} é: #{multiplication}"
  when 4
    print "digite o primeiro número: "
    num_1 = gets.chomp.to_i
    print "digite o segundo número: "
    num_2 = gets.chomp.to_i
    division = num_1 / num_2
    puts "A divisão entre #{num_1} e #{num_2} é: #{division}"
  when 0
    puts "Até a próxima! :D"
    break
    system "clear"
  end
end