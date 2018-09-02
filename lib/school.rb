class School

attr_reader :school_name

  def initialize(school_name)
    @school_name=school_name
  end

  def roster
    {}
  end

  def add_student(name,grade)
    roster << {grade => name}
    roster 
end 





end
