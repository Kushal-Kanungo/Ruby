nums = [1, 2, 3, 'Hello', 4, 5, 6, 7]

# TODO: <===== break keyword =======>
# It used to break out of the loop
nums.each do |num|
  if num.is_a?(Integer)
    puts num
  else
    puts "Enough this nonsense I'm out"
    break # ? It breaks the loop
  end
end

# TODO: <===== next keyword =======>
# * It is same as continue in other programming languages
