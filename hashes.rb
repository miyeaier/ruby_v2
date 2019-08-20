#Given a hash of family members, 
#with keys as the title and an array of names as the values,
 #use Ruby's built-in select method to gather only immediate family members' 
 #names into a new array.


#family ={  uncles: ["bob","joe","steve"],
         # sisters: ["jane","jill","beth"],
         #brothers: ["frank","rob","david"],
            #aunts: ["mary","sally","susan"]

            
         #    family1 ={num:"uncles",  names: "bob","joe","steve" }
         #    family2 ={num:"sisters" ,names:"jane","jill","beth"}
         #    family3 ={num:"brothers",names:"frank","rob","david"}
         #    family4 ={num:"aunts",   names:"mary","sally","susan"}
            
         #    family=[family1,family2,family3,family4 ]
             
         # family.each do|family|
         #   sel = family.select {|k,v| k= "num"} 
         #   puts sel  
         #  end
            
          #merge method.   
         
      #    wo1={ name:"wang", age:100 ,name2:"hao"}
      #    wo2={ name1:"hao",age:290,neme3:"ren"}
      #   wo1.merge(wo2) 
      # # puts wo1.merge(wo2) 
      #    puts wo1.merge(wo2){|key, oldval, newval| newval - oldval}
      #    puts wo1.merge(wo2){|key, v1, v2| v2 - v1}

         
      #  # puts wo1.merge!(wo2)
      #   puts wo1.merge!(wo2) { |key, v1, v2| v1 }
         
      #...........想查看数值中是否有自己要找的人用#has value@.........#
        #person={name: "Bob",occupation:"web developer",hobbies:"painting"}
          
            #puts person [:name]
           
           #puts  person.has_value?("Bob")
                  
      #................................#
  x= "hi there"
 puts my_hash={x:"some value"}
 puts  my_hash2={x:"some value"}


