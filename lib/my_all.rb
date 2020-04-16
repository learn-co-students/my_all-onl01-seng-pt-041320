require 'pry'

def my_all?(array)
  collection = []
  array.each {|beanie| collection << yield(collection)}
  if collection.include?(false)
    false
  else
    true
  end
end
