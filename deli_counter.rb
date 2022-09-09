# Write your code here.

def line(deli)
    if deli.empty?
        puts "The line is currently empty."
    else
        current_line = "The line is currently: "
        deli.each.with_index(1) do |customer, i|
            if i == 1
                current_line << "#{i}. #{customer}"
            elsif
                current_line << " #{i}. #{customer}"
            end
        end
        puts current_line
    end
end

def take_a_number(deli, next_in_line)
    deli << next_in_line
        puts "Welcome, #{next_in_line}. You are number #{deli.length} in line."
end

def now_serving(deli)
    if deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli[0]}."
        deli.shift
    end
end