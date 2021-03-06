require 'rgeo/geo_json'

str1 = '{"type":"Point","coordinates":[1,2]}'
geom = RGeo::GeoJSON.decode(str1, :json_parser => :json)
geom.as_text              # => "POINT(1.0 2.0)"

str2 = '{"type":"Feature","geometry":{"type":"Point","coordinates":' +
    '[2.5,4.0]},"properties":{"color":"red"}}'
feature = RGeo::GeoJSON.decode(str2, :json_parser => :json)
feature['color']          # => 'red'
feature.geometry.as_text  # => "POINT(2.5 4.0)"

hash = RGeo::GeoJSON.encode(feature)
hash.to_json == str2      # => true
