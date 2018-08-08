def first_steps
  loop do
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
end
end

def a_few_more_steps
  loop do
  puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
    puts "Right foot steps right and back"
    sleep(0.5)
    puts "Left foot crosses over right"
    sleep(0.5)
    puts "Right foot steps right"
    sleep(0.5)
    puts "Turn"
    sleep(1)
end
end 

def how_many_steps?
  steps = 0
  loop do
    steps = steps + 1
    puts steps 
  if steps%2 == 0
  puts "Left"
  elsif steps%2 != 0
  puts "Right"
  sleep(0.5)
  end
  end
end

def break_dance
  steps = 0
  loop do
    puts steps 
    if steps == 6
      break
    elsif steps < 6
      steps = steps + 1
    elsif steps%2 == 0
      puts "Left"
    elsif steps%2 !== 0
      puts "Right"
    end
  end
end



# def break_dance
   # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
# end

  
#   Create a variable called `steps` and set it equal to zero
# * Just below this variable, write a loop that does four things:
#   1. Increases the value of `steps` by 1
#   2. Outputs the value of `steps`
#   3. If the value of `steps` is divisible by 2 (remember how to use the `%`?),
# outputs 'Left', otherwise, it should output 'Right'
#   3. Sleeps for 0.5 seconds

  



# Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each
  
  
  