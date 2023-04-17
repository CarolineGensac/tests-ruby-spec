def hello
    return "Hello!"
end

def asking_name
    name = gets.chomp
    return name
end

def greet(asking_name)
 if asking_name == "Alice" || asking_name == "Bob"
    return "Hello, #{asking_name}!"
end
end

def perform
  greet(asking_name)
end

perform
