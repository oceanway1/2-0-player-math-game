class Questions
  attr_reader :question, :answer
  def initialize
    @number1 = generate_number
    @number2 = generate_number
    @answer = @number1 + @number2
    @print = "What does #{@number1} plus #{@number2} equal?"
  end
end