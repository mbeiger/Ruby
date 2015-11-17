#Moj tutorial:

#Operacje na tablicach ( Hash ) :
```
tablica = Hash.new 	#utworzenie nowego pustego obiektu typu Hash
tablica["jeden"] = 1 	#Powi¹zanie ³añcucha "jeden" z obiektem 
tablica["dwa"] = 2	#U¿ycie notacji tablicowej
tablica["trzy"] = 3
sum = tablica["jeden"] + tablica["dwa"] # w ten sposó obiera sie wartoœci
```
druga metoda tworzenia obiektu typu Hash
```
tablica = { 
  "jeden" => 1,
  "dwa" => 2,
  "trzy" => 3
}
```
drukowanie Hashy
```
my_hash.each { |x, y| 
puts "#{x}: #{y}" }

 "dog" => "woof"
 "cat" => "meow"
```
sortowanie Hashy
```
frequencies = frequencies.sort_by do |letter,number|
    number
end
```
wyswietlanie hashy z warunkami (select)
```
grades = { alice: 100,
  bob: 92,
  chris: 95,
  dave: 97
}

grades.select {|name, grade| grade < 97}
# ==> {:bob=>92, :chris=>95}

grades.select { |k, v| k == :alice }
# ==> {:alice=>100}
```
#Operacja na tablicach Array
```
tablica = [1,2,3,4,5] 		#przykladowa tablica
tab1 = ["zero", "jeden"]	# inna metoda tworzenia tablicy
tab2 = Array.new(5) {|i| i*i}	# wypisze 0,1,4,9,16

```
drukowanie tablicy
```
array.each do |x|
  x += 10
  print "#{x}"
end
```
#Modu³ Enumerable
```
%w[ant bear cat].all? { |     | wor.length >= 3} #=> true
%w[ant bear cat].all? { |word| wor.length >= 4} #=> false
[nil, true, 99].all? 				#=> false
```
```
[3,1,4,1,5,9,2,6,5,3,5].chunk { |n|
n.even ?
}.each { |even, ary|
p [even,ary]
}
#=> [false, [3,1]]
# [true, [4]]
# [false,[1,5,9]]
# [false,[5,3,5]]
```
```
(1..4).map { |i| i*i } 	#=>[14,9,16]
(1..4).collect {"cat" }	#=>["cat","cat","cat", "cat"]
```
```
ary = [1,2,4,2]
ary.count 	#=> 4
ary.count(2)	#=>2
ary.count{ |x| x%2==0 } #=>3
```
```
a = [1,2,3,4,5,0]
a.drop_while { |i| i<3}	#=> [3,4,5,0]
```
```
(1,,7).to_a 	#=>[1,2,3,4,5,6,7]
(1..10).find.all { |i| i%3 ==0} #=>[3,6,9]
(1..4).map {|i| i*i}	#=>[1,4,9,16]
```
