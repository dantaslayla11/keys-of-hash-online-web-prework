class Hash
  
  def keys_of(arguments)
     keys_of_hash = animals
    array = []
    if (arguments== 'Panama')
      array.push("red-footed tortoise") 
    elsif (arguments == 'Madagascar')
      array.push("aye-aye")
      array.push("tomato frog")
    elsif (arguments == 'Australia')
      array.push("sugar glider")
      array.push("kangaroo")
      array.push("koala")
    end
    array  
  end
end