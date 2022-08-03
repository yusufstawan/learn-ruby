# perulangan dengan while
i = 1

while i < 5
  puts "nilai i = #{i}" 
  i = i + 1
end

# perulangan dengan until
j = 5

until j <= 0
  puts "nilai j = #{j}"
  j = j - 1
end

# perulangan dengan for in

for angka in (1..5)
  puts "nilai angka = #{angka}" 
end

bahasa = ["Java","Html","Css","Ruby"]

for b in bahasa
  puts "nilai bahasa = #{b}"
end

# perulangan dengan each
bahasa.each do |b|
  puts "nilai bahasa = #{b}"
end

puts "------------------"
bahasa.each {|b| puts "nilai bahasa = #{b}"}