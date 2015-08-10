class Person
  def initialize(attributes)
    attributes.each do |property,value|
      #instance_variable_set("@#{property}",value)
      self.send("#{property}=",value)
    end
  end
  [:name, :birthday, :hair_color, :eye_color, :height, :weight,
    :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size,
    :pant_length, :pant_width].each do |meth|
    define_method meth do
      instance_variable_get("@#{meth}")
    end
    define_method "#{meth}=" do |new_value|
      instance_variable_set("@#{meth}", new_value)
    end
  end
end
