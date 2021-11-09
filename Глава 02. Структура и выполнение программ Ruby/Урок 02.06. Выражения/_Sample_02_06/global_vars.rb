# Глобальные переменные
$global_var = 10

class GlobalVar1
  def print_global_var_1
    puts "Глобальная переменная в GlobalVar1 есть #{$global_var}"
  end
end

class GlobalVar2
  def print_global_var_2
    puts "Глобальная переменная в GlobalVar2 есть #{$global_var}"
  end
end

object_1 = GlobalVar1.new
object_1.print_global_var_1
object_2 = GlobalVar2.new
object_2.print_global_var_2
