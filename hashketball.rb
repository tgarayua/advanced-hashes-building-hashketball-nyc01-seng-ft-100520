require "pry"

def game_hash
 top_level = {
   :home => { 
     :team_name => "Brooklyn Nets", 
     :colors => ["Black", "White"], 
     :players => [ 
       :player_name => "Alan Anderson", 
       :number => "0", 
       :shoe => "16",
       :points => "22",
       :rebounds => "",
       :assists => "",
       :steals => "",
       :blocks =>  "",
       :slam_dunks => ""
       ]
    },
 :away => { 
   :team_name => "Brooklyn Nets", 
     :colors => ["Turquoise", "Purple"], 
     :players => [ 
       :player_name => "", 
       :number => "", 
       :shoe => "",
       :points => "",
       :rebounds => "",
       :assists => "",
       :steals => "",
       :blocks =>  "",
       :slam_dunks => ""
       ]
    }
 }
 end