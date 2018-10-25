class Hash
  def keys_of_hash(*args)
    new_array = []
    self.each do |key, value|
      args.each do |i|
        if i == value
        new_array.push(key)
        end
      end 
    end
    return new_array
  end
end