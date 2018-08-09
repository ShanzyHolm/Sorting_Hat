class Sort

  def initialize(student_name)
    @student_name = student_name
  end

  def house_sort()
    if @name == "Gryffindor"
      return "Your motivation in life is found in trusting her moral intuitions and going with your gut... #{student_name}, you belong in Gryffindor!!"
    elsif @name == "Hufflepuff"
      return "#{student_name}, you work hard, are patient, and value justice and loyalty... Hufflepuff is where #{student_name} belongs!"
    elsif @name == "Ravenclaw"
      return "You are intelligent, creativite, eager to learn, and witty. Ravenclaw is where you belong, #{student_name!}"
    else @name == "Slytherin"
      return "You are ambitious, cunning and resourceful... You will do anything to get your way! #{student_name}, Slytherin will help you on your way to greatness!"
    end
  end
end
