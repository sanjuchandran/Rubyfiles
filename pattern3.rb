n = 4 
for i in 1..n do
  def printer(var, str)
    print "#{str}" * (2 * var - 1)
  end

  printer(i, " ")
  printer(n, "* ")
  print "\n"
  n -= 1
end
puts br