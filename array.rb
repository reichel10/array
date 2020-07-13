languages = ["Ruby","PHP","Java"]
languages.each do |language|
    if language == "Ruby"
        puts "Ruby：puts \"Hello World!\""
    elsif language == "PHP"
        puts "PHP：echo \"Hello World!\";"
    else 
        puts "Java：System.out.println(\"Hello World!\");"
 end
end