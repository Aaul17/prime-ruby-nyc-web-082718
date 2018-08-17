def prime?(x)
  return false if x < 2
  (2..x/2).none? do |i|
    x % i == 0
  end
end
