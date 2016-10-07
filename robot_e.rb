# Exercise: Create a RobotE WITHOUT CALLING THE new method directly!

class RobotE
  def self.create
    `say "Robot E Created!"`
  end
end

# solution
robot = RobotE.create

