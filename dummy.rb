class Dummy
  def be_dumb
    puts "I'm dumb"
  end
  def make_smart
    puts "I'm smart"
  end
  def learn(points)
    @smart_level = @smart_level+points
  end
end
