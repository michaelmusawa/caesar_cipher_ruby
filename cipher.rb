puts "Enter message to be encrypted"
message = gets.chom

puts "Enter the shift number"
shif_number = gets.chom.to_i

alphabet = "abcdefghijklmnopqrstuvwxyz"
alphabet_numbers = "1,2,3,4,5,6,7,8,9,10,11,12,13.14,15,16,17,18,19,20,21,22,23,24,25,26"
cipher_hash = Hash[alphabet.split('').zip(alphabet_numbers.split(,).map(&:to_i))]
array = []

def ceasor_encription(shift_number,message)
    message.downcase.each_char do |character|
        if cipher_hash.has_key?(character) 
            hash_number = hash [:character]
            hash_number += shif_number
            array << hash_number
            return array
    

    ciphered_message_array = cipher_hash.select {|key,value|arr.include?(value)}.keys
    puts ciphered_message_array.join



    



