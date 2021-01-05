require 'pry'




def nyc_pigeon_organizer(data)
<<<<<<< HEAD
  final_results =  data.each_with_object({}) do |(key, value), final_array|
=======
  data.each_with_object({}) do |(key, value), final_array|
>>>>>>> 32c461cc5d1418c2b8e2ca5595e899cbe75768c6
    
    #binding.pry
     value.each do |inner_key, names|
    names.each do |name|
<<<<<<< HEAD
      #binding.pry 
      
        if !final_array[name]
          final_array[name]= {}
        end   
        
        if !final_array[name][key]
          !final_array[name][key] = []
        end 
        
         final_array[name][key].push(inner_key.to_s)
        
      end 
    end 
  end 
  #binding.pry
=======
      binding.pry 
      
      
      end 
    end 
    final_array
  end 
  binding.pry
>>>>>>> 32c461cc5d1418c2b8e2ca5595e899cbe75768c6
end
