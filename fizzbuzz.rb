array = (1..100).to_a

array.each { |val|
  mod3 = (val % 3) == 0
  mod5 = (val % 5) == 0
  if (mod3 && !mod5)
    val = "fizz"
  elsif (mod5 && !mod3)
    val = "buzz"
  elsif (mod3 && mod5)
    val = "fizzbuzz"
  end
  print("#{val}, ")
}
