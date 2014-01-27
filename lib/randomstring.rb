class Randomstring
  def self.generate_custom(length = 32, range)
    characters = range.map{ |i| i.to_a }.flatten
    (0...length).map{ characters[rand(characters.length)] }.join
  end
  
  def self.generate(length = 32)
    range = [('0'..'9'), ('a'..'z'), ('A'..'Z')]
    generate_custom(length, range)
  end
  
  def self.generate_alphanumeric_lower(length = 32)
    range = [('0'..'9'), ('a'..'z')]
    generate_custom(length, range)
  end
end
