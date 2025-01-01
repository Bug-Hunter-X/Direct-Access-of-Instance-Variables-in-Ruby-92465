```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value # getter method
    @value
  end

  def value=(new_value) # setter method
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value  # Output: 10

my_object.value = 20
puts my_object.value  # Output: 20
```