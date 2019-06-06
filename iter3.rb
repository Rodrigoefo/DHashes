=begin
Crear un programa llamado iter3.rb que tenga un método llamado filter que reciba un hash
y devuelva un hash nuevo con los valores superior a un parámetro que será ingresado al momento
de llamar al programa.
Uso:
ruby iter3.rb 45000
No hay output, se evaluará el retorno del método
=end



def filter (hash, valor)
  seleccion=hash.select{|k,v| v>valor}
  print seleccion


end
ventas={"Q1"=>49000,"Q2"=>111000, "Q3"=>87200, "Q4"=>133500}
limite=ARGV[0].to_i
superiores=filter(ventas, limite)
