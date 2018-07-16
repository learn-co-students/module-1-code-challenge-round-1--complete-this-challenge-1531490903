class Restaurant
  attr_accessor :name

  @@all = []


  def initialize(name)
    @name = name
  end

  def self.find_by_name(name)
    self.all.detect{|i| i.name == name}
  end

end


