class Hash
  
  def keys_of(arguments)
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