
#expect(oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]))
#.to eq("kiwi, durian, starfruit, mangos, dragon fruits, lychees, and pomelos")
 
def oxford_comma(array)
  	
	if 	array.size==1 
		array.join
	elsif array.size==2
			array.join (" and ")
	elsif array.size>2
       		array[-1]="and #{array[-1]}"
	   		array.join (", ")
	end

	
end