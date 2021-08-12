# Siga a documentação da GEM CPF_CNPJ para criar um
# programa que recebe como entrada um número de CPF e
# em um método verifique se este número é válido.
# https://github.com/fnando/cpf_cnpj

require "cpf_cnpj"
 
def check_cpf(cpf_number)
 if CPF.valid?(cpf_number)
   return "O cpf informado é valido"
 else
   return "O cpf informado é invalido"
 end
end
 
print 'Digite seu cpf: '
cpf_number = gets.chomp.to_i
 
result = check_cpf(cpf_number)
 
puts result