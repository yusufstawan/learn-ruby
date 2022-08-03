# OOP - Object Oriented Programming
# DRY - Don't Repeat Yourself
# Inheritance - Sebuah class dapat mengextend class lain

class Orang
  #init method
  def initialize(x)
    @umur = x
  end

  def ambilUmur
  puts "umurnya .... #{@umur}"
  end

  def setUmur(y)
    @umur = y
  end
end

# membuat object dari class Orang
orang = Orang.new(23)
orang.ambilUmur

orang = Orang.new(42)
orang.ambilUmur

# inheritance

class Bapak < Orang

end

orang = Bapak.new(26)
orang.setUmur(27)
orang.ambilUmur

# 3 tingkat akses:
# public, private, protected