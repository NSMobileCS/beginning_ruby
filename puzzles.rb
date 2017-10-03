arr = [3,5,1,2,7,9,8,13,25,32]

def ff arr
    arr2 = []
    sum = 0
    for elem in arr
        sum += elem
        if elem > 10
            arr2.push(elem)
        end
    end
    puts sum
    return arr2
end

# res = ff arr
# puts res
# WORKS

def names_thingy
    arr = %w(John, KB, Oliver, Cory, Matthew, Christopher)
    arr.shuffle!
    for name in arr
        puts name
    end
    arr.reject { |elem| elem.length <= 5 }
end

##works


def abcshuffle 
    abcs = ('a'..'z').to_a.shuffle!
    lastlet = abcs.last
    puts lastlet
    if ['a','e','i','o','u'].include?(lastlet)
        puts "it is a vowel"
    end
end

#10 numbers, random array
def rand_array_ten
    rand_array = []
    for idx in 0...10
        rand_array.push(rand(55..100))
    end
    # puts rand_array
    return rand_array
end

#sorted
arr = rand_array_ten.sort()
puts arr[0]
puts arr[-1]


#random string
def randstring5
    s = ''
    for i in 0...5
        s += (65+rand(26)).chr
    end
    return s
end

#array w/ ten rand str's
arr = []
for i in 0...10
    arr.push(randstring5)
end