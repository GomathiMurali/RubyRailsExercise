puts "Let's practice everything"
puts 'you\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs'

poem = <<END
 \t The lovely World
 with logic so firmly planted
 cannot discern \n the needs of lovely
 nor comprehend passion from intuition
 and requires an explanation
 \n\t\t where there is none.
END

 puts "----------"
 puts poem
 puts "----------"

 five = 10 - 2 + 3 - 6
 puts "This should be five: #{five}"

 def secret_formula(started)
    jelly_beans = started * 500
    jars = jelly_beans /1000
    crates = jars / 100
    return jelly_beans,jars,crates
 end

start_point = 1000
beans,jars,crates = secret_formula(start_point)

puts "with a starting point of:#{start_point}"
puts "we'd have #{beans} beans, #{jars} jars, and #{crates} crates"

start_point = start_point / 10
puts "we can also do that this way"
puts "we'd have %s beans, %d jars, and %d crates" % secret_formula(start_point)
