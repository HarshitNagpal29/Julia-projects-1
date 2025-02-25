print("Enter temp in Celsius: ")

temp_celsius = parse(Float64, readline())
temp_fahrenheit = temp_celsius * 9/5 + 32

println("Temp in Fahrenheit: $temp_fahrenheit")