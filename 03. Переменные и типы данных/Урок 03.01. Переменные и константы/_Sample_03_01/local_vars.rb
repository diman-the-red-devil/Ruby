# Локальные переменные
class LocalVar
  def first_method
    local_var = "Локальная переменная local_var в методе first_method"
    puts local_var
  end

  def second_method
    local_var = "Локальная переменная local_var в методе second_method"
    puts local_var
  end

  def third_method(local_var)
    puts local_var
  end
end

local_var = "Локальная переменная local_var вне класса LocalVar"
puts local_var
local_var_class = LocalVar.new
local_var_class.first_method
local_var_class.second_method
if local_var == "Локальная переменная local_var вне класса LocalVar"
  local_var = "Локальная переменная local_var передаваемая в метод third_method"
end
local_var_class.third_method(local_var)