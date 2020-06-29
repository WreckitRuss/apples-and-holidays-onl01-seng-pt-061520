require 'pry'
def second_supply_for_fourth_of_july(holiday_supplies)
 
  holiday_supplies[:summer][:fourth_of_july][1]
end

def add_supply_to_winter_holidays(holiday_supplies, supply)
 
  holiday_supplies[:winter].each {|k, v| holiday_supplies[:winter][k] << supply }
end	

def add_supply_to_memorial_day(holiday_supplies, supply)
 
  holiday_supplies[:spring][:memorial_day] << supply
end	

def add_new_holiday_with_supplies(holiday_supplies, season, holiday_name, supply_array)
  holiday_supplies[season][holiday_name] = supply_array
end	

def all_winter_holiday_supplies(holiday_supplies)

  holiday_supplies[:winter].values.flatten
end

def all_supplies_in_holidays(holiday_supplies)
  

  holiday_supplies.each do |season, data|
    puts "#{season.to_s.capitalize!}:"
    data.each do |holiday, supply|
      array = holiday.to_s.split("_")
      final_holiday = []
        array.each do |x|
          final_holiday << x.capitalize!
end

      holiday = final_holiday.join(" ")

      supply = supply.join(", ")
      puts "  #{holiday}: #{supply}"

  
  end


  

  

  