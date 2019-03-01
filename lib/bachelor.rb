def get_first_name_of_season_winner(data, season)
  winner = " "
  data.each do |correct_season, contestants_info|
    if correct_season == season
      contestants_info.each do |contestant|
        contestant.each do |category, personal_info|
          if personal_info = "Winner"
            winner = contestant["name"]
          end
        end
      end
    end
  end
  
  winner.split[0]
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
