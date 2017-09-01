class SmokingCigaretteCalculator

    def self.calculate years_count, cigs_per_day, cig_case_price
        # aux vars
        days_in_a_year = 365
        cigs_per_case  = 20

        # do the math
        total_days  = years_count * days_in_a_year
        total_cigs  = total_days * cigs_per_day
        money_spent = (total_cigs / cigs_per_case) * cig_case_price
        return money_spent
    end

end