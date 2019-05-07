# Operações aritméticas normais
IO.puts 40 + 2
IO.puts 5 + 5 == 10 # true

div 10, 2 # puts 5
rem 10, 3 # puts 1

# suporte para binário, octais e hex
IO.puts 0b0101
IO.puts 0o777
IO.puts 0xff

# Ponto flutuante
IO.puts 1.0E-10 == 0.0000000001

# Átomos são constantes que o nome é seu próprio valor
# :foo
#

true === :true
true |> is_atom
true |> is_boolean

# String usasse aspas duplas
string = "josafa martins 
do santos"

IO.puts string

2 == 2.0 # true
2 === 2.0 # false

# number < atom < reference < function < port < pid < tuple < map < list < bitstring
:josafa < 42

# String interpolação igual a ruby 
nome = "josafa"
string = "#{nome}"

# concatenação operador <>
string <> nome 

