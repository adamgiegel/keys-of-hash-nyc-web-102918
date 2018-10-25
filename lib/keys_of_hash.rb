class Hash
  def keys_of(*args)
    new_array = []
    self.each do |key, value|
      args.each do |i|
        if i == value
        new_array << key
        end
      end 
    end
    return new_array
  end
end