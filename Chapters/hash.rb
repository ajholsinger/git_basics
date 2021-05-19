=begin
# 1 given a hash of family members, with key as title
def greeting(name, options={})
    if options.empty?
        puts "Hi, my name is #{name}"
    else
        puts "Hi, my name is #{name} and I'm #{options[:age]}" + 
        " year's old, and I live in #{options[:city]}."
    end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})
greeting("Bob", age: 63, city: "New York City")


family = {
    uncles: ["Billy Bob", "Jimmy Hendrix", "Mahrky Waters"],
    sister: ["Stacy", "JoAnne Steel", "Your mom"],
    brothers: ["Franky", "Samiel", "Susan"],
    aunts: ["Fuck", "Your", "Self"]
}

imme_family = family.select do |k,v|
    k == :sisters || k == :brothers
end

arr = imme_family.to_a

p arr


opposite = {positive: "negative", one: "two", left: "right"}

opposite.each_key { |key| puts key}
opposite.each_value { |value| puts value}
opposite.each { | key, value | puts "The opposite of #{key} is #{value}"}
=end

# 4 
person = {name: "Bob", occupation: "web dev", hobbies: "painting n shit"}

puts person[:name]

# 5
bitches = {name: ["Heidi Klum", "Mila Kunis"], talents: "None"}

bitches.fetch[name: "Heidi Klum"]








