puts "-" * 10
states = {
  'Texas' =>  'TX' ,
  'California' => 'CA'
}

cites = {
  'Texas' => 'Dallas' ,
  'California' => 'San Diego'
}

states.each do |states, abbrev|
  puts "#{states} is abbreviated #{abbrev}."
end
