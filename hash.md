Moj tutorial:

Operacje na tablicach ( Hash ) :
```
tablica = Hash.new 	#utworzenie nowego pustego obiektu typu Hash
tablica["jeden"] = 1 	#Powi¹zanie ³añcucha "jeden" z obiektem 
tablica["dwa"] = 2	#U¿ycie notacji tablicowej
tablica["trzy"] = 3
sum = tablica["jeden"] + tablica["dwa"] # w ten sposó obiera sie wartoœci
```
# druga metoda tworzenia obiektu typu Hash
```
tablica = { 
  "jeden" => 1,
  "dwa" => 2,
  "trzy" => 3
}
```
#drukowanie
```
my_hash.each { |x, y| 
puts "#{x}: #{y}" }

 "dog" => "woof"
 "cat" => "meow"
```
#sortowanie 
```
frequencies = frequencies.sort_by do |letter,number|
    number
end
```
#wyswietlanie hashy z warunkami (select)
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