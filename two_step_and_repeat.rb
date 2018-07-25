def first_steps
  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
end

def a_few_more_steps
  first_steps
  puts "Right foot steps right and back"
  sleep(0.5)
  puts "Left foot crosses over right"
  sleep(0.5)
  puts "Right foot steps right"
  sleep(0.5)
  puts "Turn"
  sleep(1)
  # Write a loop that outputs the first two sets of steps in the Two-Step
end

def how_many_steps?
  steps = 0 
  while steps == steps 
  steps = steps + 1
  if steps % 2 == 0 
    put "Left"
    sleep(0.5)
  else
    put "Right"
    sleep(0.5)
  end
  # Write a loop that fulfills all criteria from Part 3 of the README.md
end

def break_dance
  steps = 0 
  while steps == steps 
  steps = steps + 1
  if steps == 6
    break
  elsif steps % 2 == 0 
    put "Left"
    sleep(0.5)
  else
    put "Right"
    sleep(0.5)
  end
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end

break_dance
