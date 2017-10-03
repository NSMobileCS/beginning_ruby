a = {first_name: "Michael", last_name: "Choi"}
b = {first_name: "John", last_name: "Doe"}
c = {first_name: "Jane", last_name: "Doe"}
d = {first_name: "James", last_name: "Smith"}
e = {first_name: "Jennifer", last_name: "Smith"}
names = [a, b, c, d, e]

def go_over names_arr
    puts "You have #{ names_arr.length } names in the names array"
    for name in names_arr
        puts "The name is '#{ name[:first_name] }'"
    end
end

go_over names
