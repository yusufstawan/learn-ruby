# seperti array tapi tidak otomatis memiliki index

bahasa = {
  "satu" => "Java",
  "dua" => "Html",
  "tiga" => "Css",
}

puts "bahasa : #{bahasa["satu"]}"

bahasa.each do |kiri, kanan|
  puts "kuncinya : #{kiri} dan nilainya : #{kanan}"
end