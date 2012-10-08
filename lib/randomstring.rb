class Randomstring
  def self.generate(length = 32)
    characters = [('0'..'9'), ('a'..'z'), ('A'..'Z')]
    characters = characters.map{ |i| i.to_a }.flatten
    string     = (0...length).map{ characters[rand(characters.length)] }.join
    string
  end
end