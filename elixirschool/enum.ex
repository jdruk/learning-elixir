# Enum
# List [2,3]
# Map %{2,4}
# Range 1..3

Enum.__info__(:functions) |> Enum.each(fn({function, arity})-> 
  IO.puts "#{function}/#{arity}"
end) 

# all?/2 todos membros devem ser avalida inteira como verdadeira
Enum.all?(["eee", "fff", "etc"], fn(s) -> String.length(s) == 3 end)
# se ao menos um passar a função any?/2 retorna true
Enum.any?(["j", "afl"], fn(s) -> String.length(s) == 3 end)
# Eliminar itens duplicados
Enum.uniq_by([1, 2, 3, 2, 1, 1, 1, 1, 1], fn x -> x end)

# Map 
Enum.map([1, 2, 3], fn x -> x * 2 end)
