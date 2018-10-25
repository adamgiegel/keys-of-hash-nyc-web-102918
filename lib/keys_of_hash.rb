class Hash
  def keys_of(*args)
    new_array = []
    self.each do |key, value|
      args.each do |i|
        if i == value
        array.push(key)
        end
      end 
    end
    return new_array
  end
end