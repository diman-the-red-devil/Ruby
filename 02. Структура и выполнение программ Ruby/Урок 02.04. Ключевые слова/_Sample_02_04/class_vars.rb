# Переменные класса
class ClassVar
  @@class_var = 10

  def self.class_var
    puts "Переменная класса в ClassVar есть #{@@class_var}"
  end

  def class_var
    puts "Переменная класса в ClassVar есть #{@@class_var}"
  end
end

ClassVar.class_var
object = ClassVar.new
object.class_var