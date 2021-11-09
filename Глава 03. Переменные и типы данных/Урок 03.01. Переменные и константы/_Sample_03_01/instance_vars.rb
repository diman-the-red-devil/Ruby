# Переменные экземпляра класса
class InstanceVar
  @class_instance_var = "class instance var"

  def initialize(instance_var)
    @instance_var = instance_var
  end

  def instance_var
    puts "Переменная экземпляра класса InstanceVar есть #{@instance_var}"
  end

  def self.class_instance_var
    puts "Переменная экземпляра класса InstanceVar определенная в классе есть #{@class_instance_var}"
  end
end

object1 = InstanceVar.new("instance var 1")
object1.instance_var
InstanceVar.class_instance_var
object2 = InstanceVar.new("instance var 2")
object2.instance_var
InstanceVar.class_instance_var
