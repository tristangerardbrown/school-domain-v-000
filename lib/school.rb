class School

attr_reader :school_name

  def initialize(school_name)
    @school_name=school_name
  end

  def roster
    {}
  end

  def add_student(name,grade)
    roster["new_key"] = []
    roster["new_key"] << "{grade => name}"
    roster 
end





end
