class Train
  attr_reader :number, :type
  attr_accessor :van, :current_speed, :current_station, :route
end

def initialize(number, type, van)
  @number = number
  @type = type
  @van = van

end

def train_speed(speed)
  current_speed += speed
end

def stop
  current_speed = 0
end

def add_vagon
  van += 1 if current_speed = 0
end

def delete_vagon
    van -= 1 if current_speed = 0 && van > 0
end

def add_route(route)
  @route = route
  @current_station = route.first_station
end

def move_to_next_station
  current_station_index = route.get_stations_list.index(current_station)
  if (current_station_index + 1) != route.get_stations_list.size
    current_station = route.get_stations_list[current_station_index + 1]
  else
    puts "Это конечная, дальше - нельзя!"
  end
end

def move_to_previous_station
  current_station_index = route.get_stations_list.index(current_station)

  if current_station_index - 1 >= 0
    current_station = route.get_stations_list[current_station_index - 1]
  else
    puts "Это первая станция, назад - нельзя!"
  end
end
