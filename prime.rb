def prime?(num)
  test_num = (2..(num.to_i - 1)).to_a
  if num <= 3
    puts true
  else
    test_num.each do |test|
      result = []
      if num % test == 0
        result << "not prime"
      end
      puts (result.any?{|x| x == "not prime"}? false : true)
    end
  end
end

num = gets.chomp
prime?(num)
