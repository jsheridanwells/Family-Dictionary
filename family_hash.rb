my_family = {
    "older sister" => {
        :name => 'Jessica',
        :age => 39
    },
    "younger sister" => {
        :name => 'Bethany',
        :age => 35
    },
    "mother" => {
    	:name => 'Jaye',
    	:age => 65
	},
	"father" => {
		:name => 'Paul',
		:age => 67
	}
}

my_keys = my_family.keys

my_keys.each do |key|
	puts "#{my_family[key][:name]} is my #{key} and is #{my_family[key][:age]} years old"
end



# Krista is my sister and is 42 years old