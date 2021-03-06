vagrant@vagrant-ubuntu-trusty-64:~$ irb
2.3.1 :001 > arr = 1...6
 => 1...6 
2.3.1 :002 > arr
 => 1...6 
2.3.1 :003 > arr = 1..6 
 => 1..6 
2.3.1 :004 > arr
 => 1..6 
2.3.1 :005 > arr = []
 => [] 
2.3.1 :006 > for idx in 1...10
2.3.1 :007?>   arr << idx
2.3.1 :008?>   end
 => 1...10 
2.3.1 :009 > arr
 => [1, 2, 3, 4, 5, 6, 7, 8, 9] 
2.3.1 :010 > arr.at(2)
 => 3 
2.3.1 :011 > arr.fetch(0)
 => 1 
2.3.1 :012 > arr
 => [1, 2, 3, 4, 5, 6, 7, 8, 9] 
2.3.1 :013 > arr.delete(9)
 => 9 
2.3.1 :014 > arr
 => [1, 2, 3, 4, 5, 6, 7, 8] 
2.3.1 :015 > rra = arr.reverse
 => [8, 7, 6, 5, 4, 3, 2, 1] 
2.3.1 :016 > arr = arr.reverse!
 => [8, 7, 6, 5, 4, 3, 2, 1] 
2.3.1 :017 > arr
 => [8, 7, 6, 5, 4, 3, 2, 1] 
2.3.1 :018 > arr.reverse!
 => [1, 2, 3, 4, 5, 6, 7, 8] 
2.3.1 :019 > arr
 => [1, 2, 3, 4, 5, 6, 7, 8] 
2.3.1 :020 > arr.length
 => 8 
2.3.1 :021 > rra.values_at(4,5)
 => [4, 3] 
2.3.1 :022 > rra
 => [8, 7, 6, 5, 4, 3, 2, 1] 
2.3.1 :023 > rra[4]
 => 4 
2.3.1 :024 > rra[5]
 => 3 
2.3.1 :025 > arr.shuffle
 => [2, 3, 1, 5, 7, 8, 6, 4] 

