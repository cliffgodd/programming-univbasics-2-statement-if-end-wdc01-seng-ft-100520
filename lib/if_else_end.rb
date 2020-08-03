# Write your solution here
current_time = Time.now
current_time = current_time.to_i
if current_time == 2 % 2
  puts "Even!"
elsif current_time == 3 % 3
  puts "Odd!"
end
