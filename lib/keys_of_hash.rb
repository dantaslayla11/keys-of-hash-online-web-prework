class Hash
  
  def keys_of(arguments)
    puts self
    array = []
    self.each do |k,v|
      puts "#{k} = #{v}"
    end
  end
end