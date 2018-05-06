katz_Deli = []

def line(line)
  if line.size == 0 
    puts "The line is currently empty."
  else 
    current_line = "The line is currently: "
    index = 0 
    while index < line.size do 
      if index == line.size-1 
        current_line+= "#{index+1}. #{line[index]}"
      else 
        current_line+= "#{index+1}. #{line[index]} "
      end 
      index+=1
    end
    puts current_line
  end 
end

def take_a_number(line,name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
  first_on_line = line.shift
  if line.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{first_on_line}."
  end 
end
