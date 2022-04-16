# Hashes are data structures used to store a collection of items in key-value pairs
#Hash Demo
my_hash = { 
    "a random word" => "ahoy", 
    "Dorothy's math test score" => 94, 
    "an array" => [1, 2, 3],
    "an empty hash within a hash" => {} 
}
#Create a new hash
phone1 = Hash[ 
    "make" => "OnePlus" , 
    "model" => "7t Pro" , 
    "chipset" => "Snapdragon 855" , 
    "ram" => "8 GB" , 
    "storage" => "128 GB" 
]
#Create another Hash
phone2 = Hash.new
phone2 = { 
    "make" => "Samsung" , 
    "model" => "S20+" , 
    "chipset" => "Exynos 990" , 
    "ram" => "12 GB" , 
    "storage" => "256 GB" 
}
#Print both hashes
puts "Hash phone1 - Complete Dump\n#{ phone1 } \n\nHash phone2 - Complete Dump\n#{ phone2 } "

# 'Symbols' syntax
japanese_cars = { 
    honda: "Accord", 
    toyota: "Corolla", 
    nissan: "Altima" 
}
puts "#{japanese_cars.keys} #{japanese_cars.values}"