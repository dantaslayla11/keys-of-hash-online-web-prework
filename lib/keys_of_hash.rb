class Hash
  
  def keys_of(*arguments)
    
    arguments.each do |item|
      puts item
      
    end
    
    puts self
    array = []
    self.each do |k,v|
      puts "#{k} = #{v}"
      if (v==arguments)
        array.push(k)
      end  
    end
    array
  end
end