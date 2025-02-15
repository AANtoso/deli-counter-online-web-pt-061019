def line(katz_deli)
  if katz_deli.empty?
  puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each.with_index(1) do |name, num|
      line << " #{num}. #{name}"
    end
  puts line
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.size} in line."
  return katz_deli
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
