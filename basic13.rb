# print 1-255
# 2.3.1 :015 > for i in 1..255
# 2.3.1 :016?>   puts i
# 2.3.1 :017?>   end

# print odd nums between 1-255
# 2.3.1 :023 > for elem in (1..255).to_a.reject{ |elem| elem.even? }  
# 2.3.1 :024?>   puts elem
# 2.3.1 :025?>   end


# print sum
def print_sum numsTo
  num = 0
  sum = 0
  while num < numsTo
    puts "Num: #{num} Sum: #{sum}"
    num += 1
    sum += num
  end
end

print_sum 255

# 2.3.1 :001 > x = [1,3,5,7,9,13]
# => [1, 3, 5, 7, 9, 13] 
# 2.3.1 :002 > for item in x
# 2.3.1 :003?>   puts item
# 2.3.1 :004?>   end


def arr_max (arr)
  arr.sort! { |x,y| y <=> x}
  arr.first()
end



#average
def get_average arr
  sum = 0
  arr.each { |item| sum += item }
  sum / arr.length
end

a = [1, 5, 2, 4]
avg = get_average a
puts avg

#odd numbers
y = (1..255).to_a.select { |elem| elem.odd? }

#greater than Y
def gt_than_y(arr, y)
  arr.select! { |elem| elem > y }
end

#sq val's
x = [1, 3, 5, 7] 
x.each { |item| item**2 }

# eliminate neg's
x = [1, 5, 10, -2]
# 2.3.1 :050 > for idx in 0...x.length
# 2.3.1 :051?>   if x[idx] < 0
# 2.3.1 :052?>     x[idx] = 0
# 2.3.1 :053?>     end
# 2.3.1 :054?>   end

# min, max & average 
def mma (arr)
  d = {}
  arr.sort!
  d['min'] = arr.first
  d['max'] = arr.last
  sum = 0
  for elem in arr
    sum += elem
  end
  d['average'] = sum / arr.length
  return d
end

# shifting vals
def shift_vals arr
  arr.shift()
  arr.push(0)
end


#num to string (repl neg w/ 'dojo')
def neg_to_dojostring arr
  for idx in arr.each_index
    if arr[idx] < 0
      arr[idx] = 'Dojo'
    end
  end
end