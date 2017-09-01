require './src/SmokingCigaretteCalculator'

puts 'How many years of smoking?'
years_count = gets.chomp.to_i

puts 'How many cigarettes per day?'
cigs_per_day = gets.chomp.to_i

puts 'How much is a cigarette case? (Ex: $ 7,99 => 7.99)'
cig_portfolio_price = gets.chomp.to_f

money = SmokingCigaretteCalculator.calculate years_count, cigs_per_day, cig_portfolio_price
puts "WOW! You spent $#{money} smoking."