def factorial(n)
  return 1 if n == 0
  n * factorial(n - 1)
end

puts "Факторіал числа 5: #{factorial(5)}"  # Виведе 120

class Employee
  attr_accessor :name, :position, :salary

  def initialize(name, position, salary)
    @name = name
    @position = position
    @salary = salary
  end

  def increase_salary(percentage)
    @salary += @salary * (percentage / 100.0)
  end
end

# Створення екземпляра класу Employee
employee = Employee.new("Іван", "Менеджер", 5000)
employee.increase_salary(10)  # Збільшує зарплату на 10%

puts "Зарплата після збільшення: #{employee.salary}"  # Виведе 5500
