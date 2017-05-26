=begin
things = ['a','b','c','d']
puts things[1]

things[1]='z'
puts things
=end

#hashmap
stuff = {'name' => 'Zed','age' => 39,'height' => 6*12+2}
puts stuff['name']
puts stuff['age']
puts stuff['height']
stuff['city']="San Francisco"
print stuff['city']
stuff[1]="Wow"
stuff[2]="Neato"
puts stuff
#delete element of hashmap
stuff.delete('city')
stuff.delete(1)
stuff.delete(2)
puts stuff

