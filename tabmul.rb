def multiplication_tables(n)
  rn = 1
  while rn <= n
    line = ""
    for cn in 1..10
      line += "#{rn * cn}\t"
    end
    rn += 1
    puts line
  end
end

multiplication_tables(5)
multiplication_tables(7) 