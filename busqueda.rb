def filtrado (hash, limites)

  nuevo=limites.map{|x|x.to_i}
  nuevo.each do |i|
  match=hash.invert[i]
  puts match ? match : "no encontrado"
  end
end

ventas = {
Enero: 15000,
Febrero: 22000,
Marzo: 12000,
Abril: 17000,
Mayo: 81000,
Junio: 13000,
Julio: 21000,
Agosto: 41200,
Septiembre: 25000,
Octubre: 21500,
Noviembre: 91000,
Diciembre: 21000
}

eleccion=ARGV
esta=filtrado(ventas, eleccion)
