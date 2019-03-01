require "pry"

def get_first_name_of_season_winner(data, season)
  winner = " "
  data.each do |correct_season, contestants_info|
    if correct_season == season
      contestants_info.each do |contestant|
        contestant.each do |category, personal_info|
          if category == "status" && personal_info == "Winner"
            winner = contestant["name"]
          end
        end
      end
    end
  end
  
  winner.split[0]
end

def get_contestant_name(data, occupation)
  person_name = " "
  data.each do |season, contestants_info|
    contestant_info.each do |contestant|
      contestant.each do |category, personal_info|
        if category == "occupation" && personal_info == occupation
          person_name = contestant["name"]
        end
      end
    end
  end
  
  person_name

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
