def get_first_name_of_season_winner(data, season)
  winner = " "
  data.each do |correct_season, contestants_info|
    if correct_season == season
      constestants_info.each do |contestant|
        constestant.each do |category, personal_info|
          if personal_info = "Winner"
            winner = constestant["name"]
          end
        end
      end
    end
  end
  
  winner.
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
