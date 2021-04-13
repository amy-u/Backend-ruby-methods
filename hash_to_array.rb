# (3) Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.
#  Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values. 
# Call the function within your program so you know it works.
# (Question: Can you find online information on Ruby hash methods that will help with this function?) 
# Call this program hash_to_array.rb.

def user_hash
    data = {}
    (1..5).each do
        puts "Write a key"
        key = gets
        data[key]
        puts "Write a value"
        value = gets
        data[key] = value
    end

    data.each {|key, value|
    print "Key: #{key} Value: #{value}"
}
end

user_hash