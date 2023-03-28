#merge! permanently alters the two hashes into one, without the bang just returns a hash with all KV pairs

breakfast = { protein_waffles: "nummy and healthy",
                oatmeal: "healthy",
                eggs: "nummy and healthy",
                cereal: "nummy"}
                
lunch = {
            sandwich: "delicious",
            salad: "healthy",
            tacos: "unbeatable"
}

def non_destructive (hash_1, hash_2)
    puts hash_1.merge(hash_2)
    puts hash_1
    puts hash_2
 end 
 
 def destructive(hash_1, hash_2)
     puts hash_1.merge!(hash_2)
     puts hash_1
end

non_destructive(breakfast,lunch)
destructive(breakfast,lunch)

#on the second puts of hash_1 destructive method, you can see it returns the merged hashes meaning hash 2 does not exist