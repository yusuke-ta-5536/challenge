(1..150).each do |n|
  if n >= 100
    puts n.to_s.rjust(3, '0')
  elsif n % 3 == 0 || n.to_s.include?("3")
    puts n.to_s.rjust(3, '0') + '!'
  else
    puts n.to_s.rjust(3, '0')
  end
end
