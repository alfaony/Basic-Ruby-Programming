lang = ['Ruby',
	'Pytho',
	'PHP',
	'DELPHI',
	'JAVA',
	'JavaScript',
	'GO'
]

for i in lang
	puts i
end

puts "====OR===="
puts """lang.each do |x|
	puts x
end"""

lang.each do |x|
	puts x
end
puts "====OR===="
puts 'lang.each{|x| puts x}'

lang.each{|x| puts x}


