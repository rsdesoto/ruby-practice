def get_widget_count()
    puts "How many widgets do you want to buy? "
    widget_cnt = gets.chomp  
    
end

def multiply_widget()
    widget_cnt = get_widget_count()
    puts (widget_cnt.to_i * 10).to_s
end

multiply_widget()