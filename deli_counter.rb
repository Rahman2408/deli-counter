require 'pry'

katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey" ]


def line(array)
index_name = ""
     if array.length == 0
        puts   "The line is currently empty."
    else
        array.each.with_index {|name, index| index_name. << " #{index+1}. #{name}"}
        
        puts "The line is currently:#{index_name}"
    end

 end


       
 def take_a_number(array,string)
 
 
    array << "#{string}"
   
 
             puts "Welcome, #{string}. You are number #{array.index("#{string}")+1} in line."

    end




 def now_serving (array)

    if array.length > 0
       puts "Currently serving #{array.first}."
        array.shift
    else  
     puts "There is nobody waiting to be served!"
   
    end
    
end
