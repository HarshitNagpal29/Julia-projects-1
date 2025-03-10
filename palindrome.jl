println("Welcome to your palindrome checker!")
println("Enter a word to check if it is a palindrome.")
word = readline()

for i in 1:floor(Int, length(word)/2)
    if word[i] != word[end-i+1]
        println("The word is not a palindrome.")
        exit()
    end
end

println("The word is a palindrome.")