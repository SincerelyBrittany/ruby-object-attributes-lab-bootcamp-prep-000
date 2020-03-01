class Person

  def initialize(name)
    @name = name
   
  end

  def name=(full_name)
    name = full_name
    @first_name = first_name
   
  end

  def name
    "#{@first_name}".strip
  end

end