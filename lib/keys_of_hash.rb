class Hash
  
  def keys_of(*arguments)
    
    arguments.each do |item|
      puts item
      
    end
    
    puts self
    array = []
    self.each do |k,v|
      puts "#{k} = #{v}"
      arguments.each do |item|
        if (v==item)
          array.push(k)
        end  
      end
    end
    array
  end
end