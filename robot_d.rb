# Exercise: Create a RobotD

class RobotD
  def initialize(first_name, last_name)
    `say "My name is #{first_name} #{last_name}. Thanks for creating me!"` 
  end
end

# solution

robot = RobotD.new("Sky", "Net")