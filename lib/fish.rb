class Fish
  # code goes here
  def initialize(name)
    @name = name
    @mood = "nervous"
  end

  def mood=(mood)
    @mood = mood
  end

  def mood
    @mood
  end

  def name
    @name
  end
end

bubbles = Fish.new("bubbles")
puts bubbles.mood