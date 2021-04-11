region = {
  'Lazio' => 'LAZ',
  'Lombardy' => 'LOM',
  'Campania' => 'CAM',
  'Piedmont' => 'PIE',
  'Sicily' => 'SIC'
}

cities = {
  'LAZ' => 'Rome',
  'LOM' => 'Milan',
  'CAM' => 'Naples',
  'PIE' => 'Turin',
  'SIC' => 'Palermo'
}

region.each {|regions, abbrev| puts "The abbreviation of #{regions} is #{abbrev}"}
p region.keys
p region.values
p cities.keys
p cities.values
p cities.flatten
p cities.has_value?('Rome')
p region.invert

p region.sort_by {|regions, abbrev| abbrev }
