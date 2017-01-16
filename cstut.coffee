# Comment


name = "Erik"

csOutput = document.getElementById("csoutput")

csOutput.innerHTML = "Hello #{name}<br>"

aString = "I'm a String"

csOutput.insertAdjacentHTML('beforeend', 'aString is a String<br>') if typeof aString is 'string'

largestNum = Number.MAX_VALUE
smallestNum = Number.MIN_VALUE

largeNumStr = "The largest number is #{largestNum}<br>"
smallNumStr = "The smallest number is #{smallestNum}<br>"

csOutput.insertAdjacentHTML('beforeend', largeNumStr + '<br>')
csOutput.insertAdjacentHTML('beforeend', smallNumStr + '<br>')

areYouHappy = no

csOutput.insertAdjacentHTML('beforeend', 'areYouHappy is a Boolean<br>') if typeof areYouHappy is 'boolean'


csOutput.insertAdjacentHTML('beforeend', "5 + 2 = #{5 + 2}<br>")
csOutput.insertAdjacentHTML('beforeend', "5 - 2 = #{5 - 2}<br>")
csOutput.insertAdjacentHTML('beforeend', "5 * 2 = #{5 * 2}<br>")
csOutput.insertAdjacentHTML('beforeend', "5 / 2 = #{5 / 2}<br>")
csOutput.insertAdjacentHTML('beforeend', "5 % 2 = #{5 % 2}<br>")

balance = 1563.87

csOutput.insertAdjacentHTML('beforeend', "Monthly Payment = #{(balance/12).toFixed(2)}<br>")

randNum = 5

csOutput.insertAdjacentHTML('beforeend', "randNum++ = #{randNum++}<br>")

csOutput.insertAdjacentHTML('beforeend', "++randNum = #{++randNum}<br>")

csOutput.insertAdjacentHTML('beforeend', "randNum-- = #{randNum--}<br>")

csOutput.insertAdjacentHTML('beforeend', "--randNum = #{--randNum}<br>")

csOutput.insertAdjacentHTML('beforeend', "randNum += 5 #{randNum += 5}<br>")

csOutput.insertAdjacentHTML('beforeend', "3 + 2 * 5 = #{3 + 2 * 5}<br>")

csOutput.insertAdjacentHTML('beforeend', "(3 + 2) * 5 = #{(3 + 2) * 5}<br>")


randomNum = Math.floor(Math.random() * 100) + 1

csOutput.insertAdjacentHTML('beforeend', "Random Number = #{randomNum}<br>")





fName = "Erik"
lName = "Mura"

csOutput.insertAdjacentHTML('beforeend', fName + " " + lName + "<br>")

longString = "This is a long string that goes on forever"

csOutput.insertAdjacentHTML('beforeend', "String Length: #{longString.length}<br>")
csOutput.insertAdjacentHTML('beforeend', "String Length: #{longString.indexOf("goes")}<br>")
csOutput.insertAdjacentHTML('beforeend', "Index 8: #{longString.charAt(8)}<br>")
csOutput.insertAdjacentHTML('beforeend', "Word at 27: #{longString.slice(27,31)}<br>")
csOutput.insertAdjacentHTML('beforeend', "After 27: #{longString.slice(27)}<br>")

longString = longString.replace("forever", "and on forever        ")

csOutput.insertAdjacentHTML('beforeend', "New String: #{longString}<br>")

strArray = longString.split(" ")

for x in strArray
   csOutput.insertAdjacentHTML('beforeend', "#{x}<br>")

longString = longString.trim()

csOutput.insertAdjacentHTML('beforeend', "#{longString.toUpperCase()}<br>")
csOutput.insertAdjacentHTML('beforeend', "#{longString.toLowerCase()}<br>")

# Conditionals

age = 16

if age >= 18
   csOutput.insertAdjacentHTML('beforeend', "You can vote<br>")
   if (age >=16)
      csOutput.insertAdjacentHTML('beforeend', "You can drive also<br>")

else if (age >= 16)
   csOutput.insertAdjacentHTML('beforeend', "you Can Drive<br>")
else
   csOutput.insertAdjacentHTML('beforeend', "You'll be 16 soon<br>")

unless(age >= 19)
   csOutput.insertAdjacentHTML('beforeend', "You are in school<br>")
else
   csOutput.insertAdjacentHTML('beforeend', "You may go to college<br>")


if !(age > 4) || (age > 65)
   csOutput.insertAdjacentHTML('beforeend', "You don't go to school<br>")
else if (age >= 5) && (age <=6)
   csOutput.insertAdjacentHTML('beforeend', "go to Kindergarten<br>")
else if (age > 6) && (age <=18)
   csOutput.insertAdjacentHTML('beforeend', "You'll be 16 soon<br>")
   schoolGrade = "Go to Grade #{age - 5}<br>"
   csOutput.insertAdjacentHTML('beforeend', schoolGrade)
else
   csOutput.insertAdjacentHTML('beforeend', "go to work<br>")
