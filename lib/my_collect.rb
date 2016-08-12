def my_collect(languages)
	# 1st version:
		  # new_array = []
		  # counter = 0
		  # while counter < languages.length
		  #   new_array << yield(languages[counter])
		  #   counter += 1
		  # end
		  # empty_array
		  # end

			  # 2nd version:
 new_collection = []
	counter = 0
	while counter < languages.length
	new_collection << yield(languages[counter])
	counter += 1
	end
	new_collection
end


