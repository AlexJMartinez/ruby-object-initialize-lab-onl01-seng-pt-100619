class Dog
  def initialize(name, breed = "Mutt")
    @name = name
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def breed=(breed = "Mutt")
    @breed = breed("Mutt")
  end
  def breed
    @breed
  end
end
