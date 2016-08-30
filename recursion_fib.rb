def fibs(n)
  a = 0
  b = 1

  n.times do |n|
    first = a
    a = b
    b = first + b
  end

  return a
end

def fibs_rec(n)
  return 0 if n == 0
  return 1 if n == 1
  fibs_rec(n-1) + fibs_rec(n-2)
end

puts fibs(6)

puts fibs_rec(6)
