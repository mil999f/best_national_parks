class Cli
    #"Greet user." 
   
    def run
        #system('clear')
        greeting
        #menu
        while menu != 'exit'
        end
        end_program
    end


    def greeting
        puts "***************************************"
        puts "The Best National Parks in the world. "
        puts "***************************************" 
    end

    def end_program
        puts "------------------------------------------------------------------------"
        puts "Isn't it's tough to choose which natural wonders you should visit first?"
        puts "          Have an awesome day!"
        puts "------------------------------------------------------------------------"
    end

    def menu
        puts "Please choose a number from the list: "
        list_options
        input = gets.strip.downcase
        choose_option(input)
        return input
    end

    def list_options
        puts <<-DOC.gsub /^\s*/,'' 
        1.  Yosemite
        2.  Yellowstone
        3.  Glacier National Park
        4.  Grand Canyon
        5.  Serengeti National Park
        6.  Jasper National Park
        7.  Zion National Park
        8.  Torres del Paine National Park
        9.  Masai Mara National Reserve
        10.  Grand Teton National Park
        11.  Kruger National Park
        12.  Guilin and Lijiang River National Park
        13.  Sagarmatha National Park
        14.  Rocky Mountain National Park
        15.  Bryce Canyon National Park
        16.  Arches National Park
        17.  Fiordland National Park
        18.  Haleakala National Park
        19.  Kluane National Park and Reserve
        20.  Uluru-Kata Tjuta National Park
                Please enter number or 'exit' to stop program.
        DOC
    end

    def choose_option(option)
        case option
        when "1"
            puts "number 1 chosen"
        when "2"
            puts "number 2 chosen"
    
        end
    end        

end
