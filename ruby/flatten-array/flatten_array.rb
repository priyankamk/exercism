class FlattenArray 
  def self.flatten(array)
    compact(completely_flatten(array))
  end

  def self.compact(array)
    array.reject { |e| e.nil? }
  end

  def self.completely_flatten(array, results=[])
    array.each do |element|
      if element.is_a? Array
        self.completely_flatten(element, results)
      else
        results << element
      end
    end
    results
  end
end