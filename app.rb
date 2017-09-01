require './src/SmokingCigaretteCalculator'

years_count = gets.chomp.to_i
cigs_per_day = gets.chomp.to_i
cig_portfolio_price = gets.chomp.to_f

money = SmokingCigaretteCalculator.calculate years_count, cigs_per_day, cig_portfolio_price
puts "WOW! You spent $#{money} smoking."