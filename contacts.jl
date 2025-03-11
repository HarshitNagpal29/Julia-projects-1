println("Welcome to the Contact Book")
println("1. Add Contact")
println("2. View Contact")
println("3. Exit")
global choice = readline()
new_phone_book = Dict()

while choice != "3"
    if choice == "1"
        println("Enter the name of the contact")
        name = readline()
        println("Enter the phone number of the contact")
        phone = readline()
        new_phone_book[name] = phone
    elseif choice == "2"
        println("Enter the name of the contact")
        name = readline()
        if haskey(new_phone_book,name)
            println("The phone number of $name is $(new_phone_book[name])")
        else
            println("The contact does not exist")
        end
    else
        println("Invalid choice")
    end
    println("1. Add Contact")
    println("2. View Contact")
    println("3. Exit")
    global choice = readline()
end
println("Goodbye!")