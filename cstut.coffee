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
