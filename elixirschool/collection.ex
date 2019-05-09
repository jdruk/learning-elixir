# Lists
list = [2.3, :josafa, "josafa"]

# Melhor insirir no ínicio da lista
[1] ++ list

# do que 
list ++ [1]

# Concatenação ++/2
# Subtração --/2

# Tuplas
{:ok, :teste_qualquer}

# Mapas
map = %{:hello => "world", "foo" => "bar"}

# Acessar membro
IO.puts map.hello 
IO.puts map["foo"]

# Atualizar membro
map = %{map | :hello => "josafa"}
IO.puts map.hello
