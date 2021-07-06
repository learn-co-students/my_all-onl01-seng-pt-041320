require 'pry'

def my_all?(collection)
i = 0
new_collect_val = []
  while i < collection.length
    new_collect_val << yield(collection[i])
    i += 1
  end
  if new_collect_val.include?(false)
    false
  else
    true
  end
end
