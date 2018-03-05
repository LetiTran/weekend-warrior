
class Robot

  attr_reader :name

  def initialize
    @name = create_new_name
  end

  def reset
    initialize
  end

  def create_new_name
    name = [*('A'..'Z')].sample(2).join
    3.times {name.concat("#{rand(0..9)}")}
    return name
  end
end
