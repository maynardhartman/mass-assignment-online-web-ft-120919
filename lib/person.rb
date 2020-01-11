class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color,
                :height, :weight, :handed, :wrist_size, :t_shirt_size,
                :glove_size, :pant_length, :pant_width, :complexion

  def initialize(attributes)
    attributes.each { |key, value| self.send(("#{key}="), value) }
  end
end