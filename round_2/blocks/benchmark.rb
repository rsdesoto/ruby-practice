class Benchmark 

    def run(&block)
        start_time = Time.now 
        block.call 
        end_time = Time.now 
        elapsed = end_time - start_time
        puts elapsed
    end

end

check = Benchmark.new 
check.run do 
    3.times do 
        sleep(3)
    end
end 