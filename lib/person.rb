class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color,
<<<<<<< HEAD
                :height, :weight, :handed, :wrist_size, :t_shirt_size,
                :glove_size, :pant_length, :pant_width, :complexion
=======
                :height, :weight, :handed, :wrist_size, 
                :glove_size, :pant_length, :pant_width
>>>>>>> 54cdbad4a365d6397547929dcd5bb1b0410afdbe

  def initialize(attributes)
    attributes.each { |key, value| self.send(("#{key}="), value) }
  end
end