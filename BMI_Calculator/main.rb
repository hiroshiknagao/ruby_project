puts "Body Mass INdex (BMI) Categories"
puts "Severe Thinness < 16"
puts "Moderate Thinness 16 -17"
puts "Mild Thinness 17-18.5"
puts "Normal 18.5-25"
puts "Overweight 25-30"
puts "Overweight Class I 30-35"
puts "Overweight Class II 35-40"
puts "Overweight Class III 40-45"
puts
puts "Body Mass Index (BMI) Calculator"
print "Type in your height(cm):"
height = gets.chomp.to_f
print "Type in your weight(kg)"
weight = gets.chomp.to_f
bmi = weight/(height/100)**2
puts "Your Body Mass Index is #{bmi}. PLease see the above for references"
