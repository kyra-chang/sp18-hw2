class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    @nickname = @name[0,4]
    @nickname
  end

  def birth_year
    Time.now.year.to_i - age.to_i
  end

  def introduction
    @name + " " + @age
  end

end
