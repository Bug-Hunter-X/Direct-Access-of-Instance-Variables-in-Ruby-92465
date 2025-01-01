```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value  # Output: 10

my_object.value = 20
puts my_object.value  # Output: 20

#The bug is that if we try to access @value directly without using the getter method it will raise an error
puts my_object.instance_variable_get(:@value) # Output: 20
puts @value # This will throw an error because @value is an instance variable and not accessible outside the class
```