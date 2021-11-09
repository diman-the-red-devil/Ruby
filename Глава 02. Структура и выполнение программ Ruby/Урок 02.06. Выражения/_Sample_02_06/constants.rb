# Константы
class Constants
  CONSTANT_1 = "Константа 1"
  CONSTANT_2 = "Константа 2"

  def constant_1
    puts "Из класса #{CONSTANT_1}"
  end

  def constant_2
    puts "Из класса #{CONSTANT_2}"
  end
end

puts "Вне класса #{Constants::CONSTANT_1}"
puts "Вне класса #{Constants::CONSTANT_2}"

constants = Constants.new
constants.constant_1
constants.constant_2
