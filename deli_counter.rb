# Write your code here.

def line katz_deli
   if katz_deli.empty?
    puts "The line is currently empty."
   else 
   persons_list = katz_deli.map.with_index {|person, index| "#{index + 1}. #{person}"}
   puts "The line is currently: #{persons_list.join(' ')}"
   end
end

def take_a_number(katz_deli, string)
    katz_deli << string
    puts "Welcome, #{string}. You are number #{katz_deli.find_index(string) + 1} in line."
end

def now_serving katz_deli
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end


