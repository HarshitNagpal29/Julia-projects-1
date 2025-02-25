print("Please enter no between 1 to 100: ")
n=100
global number = parse(Int64, readline())

computer_number = rand(1:100)

while number != computer_number

    if number > computer_number
        println("Your number is higher than the computer's number")
    else
        println("Your number is lower than the computer's number")
    end
    println("Please enter no between 1 to 100: ")
    global number = parse(Int64, readline())

end

println("You guessed the number correctly!")

