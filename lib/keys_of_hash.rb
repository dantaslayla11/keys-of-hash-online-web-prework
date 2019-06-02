class Hash
  
  def keys_of(*arguments)
    array = []
    self.each do |k,v|
     arguments.each do |item|
        if (v==item)
          array.push(k)
        end  
      end
    end
    array
  end
end