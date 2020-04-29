

class User
  attr_accessor :first_name, :last_name

  def initialize
    @first_name = first_name
    @last_name = last_name
  end

  def first_name name
    User.first_name(name)
  end

  def last_name name
    User.last_name(name)
  end
end
