class Address < ActiveRecord::Base
require 'open_weather'


# get current weather by geocode. (lat, lon)
# OpenWeather::Current.geocode(9.94, 76.26)

# get the current weather in degrees celsius
# OpenWeather::Current.city("Cochin, IN", units: 'metric')
end
