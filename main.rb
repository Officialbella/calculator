# variable and interger
a=3
b=5
print a+b+10
# inheritance
f=5
d=f
puts d
weight=150
# if statement
puts "you need to eat some cheeseburger" if weight==150


health=300
puts "you are healthy" if health>100 && health <=300

healthy=54
print "you are not well" if healthy<100 || healthy>500

# loops
8.times do puts "bacon" end

4.times {puts "na"}
3.upto(7) {puts "3 to 7"}
15.downto(12) {puts "15 to 12"}
0.step(15,5){puts "0-15 by 5's"}

#extracting values from loops
1.upto(10){|x| puts x}
0.step(15,5){|bacon| puts bacon} 

# if statement 
b ="bacon"
puts "you are correct" if b.reverse=="nocab" 

# interpolation
a=4
b=6
puts "#{a} * #{b} = #{a*b}"

person="bucky roberts"
puts "i love #{person}"

# regular expression
puts "fatbucky".sub('fat', 'lucky')
puts "fatbuckyfat".gsub('fat', 'lucky')

a="yo, what the heck do you want"
puts a.sub(/^../, 'excuse me sir')

# rugular expression in loop
a ="wow bucky is the greatest"
a.scan(/.../){puts a}

# arrays in numbers 
boston=[3,4,7,5,87,321]
# changing the value of an array
puts boston[2]=66
puts boston
# push and pop
cheese=[]
cheese<<"first item"
# push to add items to an array
puts cheese.push("second item")
# pop is to remove items from an array
puts cheese.pop

# extracting number from letters
tune = "i have 45 warts and my ilama has 62"
tune.scan(/\d+/){|z| puts z}
# extracting letters from sentences
"wow i freaking love beans".scan(/[asw]/){|y| puts y}
"wow i freaking love beans".scan(/[a-g]/){|y| puts y}
# decision making in ruby 
puts "name can not contain numbers" if "bucky45" =~ /[0-9]/
puts "telephone numbers cant contain letters" if "hhfj32".match(/[a-z]/)
puts "telephone numbers cant contain letters" if "456-836".match(/[a-z]/)

# each and length 
sally = [10,20,30,40,50]
# each is to store all items in array on a variable
sally.each{|x| puts x}
# length is to get the total amount of items in the array
puts sally.length

# cool trick in array
people =[3,3,4,5,6,7,8,9,]
puts people.first()
puts people.last()

# hashes 
example = {'bucky' => 'coolest guy ever', 'emma' => 'very nice gal', 'peter'=> 'family guy dude'}
print example.size
puts example['bucky']
example['bucky']='fattest guy eva!'
print example['bucky']

# METHOD HASHES
# printing out the keys and the values
example.each{|a,b| puts a+b}

#printing out the keys only
puts example.keys

# deleting a document
example.delete("emma")
puts example

def ik
	puts "fghshhs"
	
end

puts ik
# class work
1.upto(30){|x| puts x}

1.upto(1)  {puts "morning", "afternoon", "good day"}

x = 0
y = 1
while x < y do
	puts "morning", "afternoon", "good day"
	x +=1
end

x=13.0
y=4.0
puts x/y
