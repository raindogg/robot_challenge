# Exercise: Get a RobotH to say its full name.

class RobotH
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def say_full_name
    `say "Robot H's name is actually #{@first_name} #{@last_name}"`
  end
end

# solution

robot = RobotH.new("T", "1000")
robot.say_full_name