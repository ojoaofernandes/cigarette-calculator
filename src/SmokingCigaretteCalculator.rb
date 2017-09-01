class SmokingCigaretteCalculator

    def self.calculate years_count, cigs_per_day, cig_portfolio_price
        # aux vars
        days_in_a_year     = 365
        cigs_per_portfolio = 20

        # do the math
        total_days   = years_count * days_in_a_year
        total_cigs   = total_days * cigs_per_day
        money_expend = (total_cigs / cigs_per_portfolio) * cig_portfolio_price
        return money_expend
    end

end