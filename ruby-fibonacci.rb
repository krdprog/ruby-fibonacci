# каждое следующее число = сумма 2 предыдущих = числа фибоначчи

fibo = [0, 1]

i = 0

while i < 100
  puts "." * fibo[i]
  fibo_next = fibo[i] + fibo[i.next]
  fibo << fibo_next
  i += 1
end

