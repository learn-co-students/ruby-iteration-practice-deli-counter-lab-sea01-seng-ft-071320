katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts 'The line is currently empty.'
    return
  end

  puts "The line is currently: " + katz_deli.map.with_index { |name, i| "#{i + 1}. " + name }.join(" ")
end

def take_a_number(katz_deli, name)
  katz_deli << name

  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts 'There is nobody waiting to be served!'
    return
  end

  puts "Currently serving #{katz_deli.shift}."
end