# code the #greeting method here!
name = ["./bin/greet", "name"]
puts "Hi I'm HAL, what's your name?"

def greeting(name)
puts "Hello #{name.strip.chomp}. It's nice to meet you."
end

greeting("Don")