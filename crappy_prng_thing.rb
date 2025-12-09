m = 0;
n = 0;
s = 0;
puts("Size")
m = gets.chomp().to_i
puts("Max")
n = 1+gets.chomp().to_i
puts("Seed")
s = gets.chomp().to_i
for i in 1...m do
    puts (((s.pow(3)).modulo(i+2)+Time.now.to_i.modulo(n))+(i*s).pow(i.pow(2))).modulo(n)
end