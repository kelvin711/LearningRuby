def guess_number guess
    number = 25
    unless guess != number
        puts "You Got it!"
    end
    if guess > number
        puts "Guess was too high!"
    elsif guess < number 
        puts "Guess was too low!"
    end
end

guess_number 15
guess_number 30
guess_number 25