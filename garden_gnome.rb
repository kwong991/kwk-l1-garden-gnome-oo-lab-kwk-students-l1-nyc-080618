# Code your instances here
class Garden_Gnome 
  def initialize(name, age)
    @name=name
    @age=age
  end
  
  def name(new_name)
    @name=(new_name)
  end
  
  def age(new_age)
    @age=(new_age)
  end

end

Garden_Gnome.new=garden_gnome('gluten_allergy')