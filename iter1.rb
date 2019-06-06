=begin
Crear el programa iter1.rb que itere el hash ventas y mostre en pantalla todas los ventas
superiores a 45000 (sólo el valor de la venta)
Uso:
ruby iter1.rb
81000 91000
=end


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

=begin
#modo1
filtrado={}
ventas.each do |k, v|
  if v>45000
    filtrado[k]=v
  end
end
print filtrado
=end

#modo 2
selected=ventas.select{|k,v| v>45000}
print selected.values
print selected.keys
