println("Welcome to your todo list!")
println("Type 'add' to add a task, 'list' to list all tasks, 'done' to mark a task as done, or 'exit' to exit.")
global choice = readline()
tasks = []

while choice != "exit"
    if choice == "add"
        println("What task would you like to add?")
        task = readline()
        push!(tasks, task)
    elseif choice == "list"
        println("Here are your tasks:")
        for (i, task) in enumerate(tasks)
            println("$i. $task")
        end
    elseif choice == "done"
        println("Which task would you like to mark as done?")
        task_num = parse(Int, readline())
        if task_num <= length(tasks)
            println("Marking task as done: $(tasks[task_num])")
            deleteat!(tasks, task_num)
        else
            println("Task number does not exist.")
        end
    else
        println("Invalid choice.")
    end
    println("Type 'add' to add a task, 'list' to list all tasks, 'done' to mark a task as done, or 'exit' to exit.")
    global choice = readline()
end

println("Goodbye!")

