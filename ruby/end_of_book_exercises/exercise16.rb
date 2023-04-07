contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
            

contacts = {"Joe Smith" => {}}
keys = [:email, :address, :phone]

contact_data = contact_data.flatten


contacts.each do |name, hash|
    keys.each do |field|
        hash[field] = contact_data.shift
    end 
end 

p contacts
    
    