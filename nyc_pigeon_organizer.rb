def nyc_pigeon_organizer(data)
  pigeon_list = {}
  arr = []
  data.each do |k1, v1|
    v1.each do |k2,v2|
    arr << v2
    end
  end
  names_arr = arr.flatten.uniq

  names_arr.each do |name|
    pigeon_list[name] = {color: [], gender: [], lives: []}
  end
  pigeon_list
end
