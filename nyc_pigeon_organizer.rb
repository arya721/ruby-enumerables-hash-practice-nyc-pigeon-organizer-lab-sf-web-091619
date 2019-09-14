require 'pry'
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |attributes, value|
    value.each do |inside_value, all_names|
      all_names.each do |name|
        if !pigeon_list.has_key?(name) #if it doesnt have a string inside name.... ! = not btw
          pigeon_list[name] = {}
        end
  end
end
end

return pigeon_list
