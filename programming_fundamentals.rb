def display_grade(percentage)
  if(percentage.class != Integer && percentage.class != Float && percentage > 100 && percentage < 0)
    puts "Please enter a number between 0 and 100"
    return nil
  else
    case(percentage)
    when 90..100
      puts "A+"
    when 85..89
      puts "A"
    when 80..84
      puts "A-"
    when 77..79
      puts "B+"
    when 74..76
      puts "B"
    when 70..73
      puts "B-"
    when 67..69
      puts "C+"
    when 64..64
      puts "C"
    when 60..63
      puts "B"
    when 57..59
      puts "C+"
    when 54..56
      puts "C"
    when 50..53
      puts "B"
    else
      puts "F"
    end
  end
  return nil
end

puts "Please Enter a percentage"
user_grade = gets.chomp.to_i

display_grade(user_grade)
