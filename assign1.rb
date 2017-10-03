def guess_number guess
    number = 25
    return "You got it!" unless number != guess
    return "Guess was too low!" unless guess > number
    return "Guess was too high!"
end 


guesses = [10, 30, 25]

for i in 0...guesses.length
    n = guesses[i]
    puts n
    puts guess_number n
end