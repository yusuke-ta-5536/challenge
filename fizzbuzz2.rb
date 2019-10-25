(1..150).each do |n|
  if n % 3 == 0 || n % 10 == 3
    puts n.to_s + '!'
  else
    puts n
  end
end
