def get_widget_count()
    puts "How many widgets do you want to buy? "
    widget_cnt = gets.chomp  
    
end

def multiply_widget()
    widget_cnt = get_widget_count().to_i
    if widget_cnt >= 100
        widget_sum = widget_cnt * 8
    
    elsif widget_cnt >= 50
        widget_sum = widget_cnt * 9
    
    else
        widget_sum = widget_cnt * 10
    end
    puts "Your total for your #{widget_cnt.to_s} widgets is $#{widget_sum.to_s}"
end

multiply_widget()