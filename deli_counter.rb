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
  katz_deli << "Ada"
  return katz_deli
end
