def nqueen(col, level, n, count )
    if( n == level )
#       for num in col do 
#           print "#{num} "  
#       end
       col.each {|num| print "#{num} "  }
       count = count + 1
       puts nil 
       return count
    end
  for i in 0..n-1
    iter = level - 1
    flag = 0
      while(iter >= 0)
              if((level - iter).abs == (col[iter] - i).abs || col[iter] == i )
                 flag = -1
              end
            iter = iter - 1
       end
          if( flag != -1 )
              col[level] = i
              count = nqueen(col, level + 1 , n, count )
          end
  end
  return count;
end

puts "please input the size of the chess board"
n = gets.chomp
n = n.to_i
arr = Array.new(n)
puts nqueen(arr, 0, n, 0)
