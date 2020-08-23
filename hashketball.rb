require 'pry'
def game_hash
  {
    home: {
      team_name: "Brookyln Nets",
<<<<<<< HEAD
      colors: ["Black", "White"],
      players: [
      {
        player_name: "Alan Anderson",
        number: 0,
        shoe: 16,
        points: 22,
        rebounds: 12,
        assists: 12,
        steals: 3,
        blocks: 1,
        slam_dunks: 1,
      },
      {
        player_name: "Reggie Evans",
        number: 30,
        shoe: 14,
        points: 12,
        rebounds: 12,
        assists: 12,
        steals: 12,
        blocks: 12,
        slam_dunks: 7
      },
      {
        player_name: "Brook Lopez",
        number: 11,
        shoe: 17,
        points: 17,
        rebounds: 19,
        assists: 10,
        steals: 3,
        blocks: 1,
        slam_dunks: 15
      },
      {
        player_name: "Mason Plumlee",
          number: 1,
          shoe: 19,
=======
      team_colors: ["Black", "White"],
      players: {
        "Alan Anderson" => {
          number: 0,
          shoes: 16,
          points: 22,
          rebounds: 12,
          assists: 12,
          steals: 3,
          blocks: 1,
          slam_dunks: 1,
        },
        "Reggie Evans" => {
          number: 30,
          shoes: 14,
          points: 12,
          rebounds: 12,
          assists: 12,
          steals: 12,
          blocks: 12,
          slam_dunks: 7,
        },
        "Brook Lopez" => {
          number: 11,
          shoes: 17,
          points: 17,
          rebounds: 19,
          assists: 10,
          steals: 3,
          blocks: 1,
          slam_dunks: 15,
        },
        "Mason Plumlee" => {
          number: 1,
          shoes: 19,
>>>>>>> 0299dc1fc158a44a0a4288a5a3f83b9721e0cfd8
          points: 26,
          rebounds: 11,
          assists: 6,
          steals: 3,
          blocks: 8,
<<<<<<< HEAD
          slam_dunks: 5
        },
        {
          player_name: "Jason Terry",
          number: 31,
          shoe: 15,
=======
          slam_dunks: 5,
        },
        "Jason Terry" => {
          number: 31,
          shoes: 15,
>>>>>>> 0299dc1fc158a44a0a4288a5a3f83b9721e0cfd8
          points: 19,
          rebounds: 2,
          assists: 2,
          steals: 4,
          blocks: 11,
<<<<<<< HEAD
          slam_dunks: 1
        }
      ]
    },
      away: {
      team_name: "Charlotte Hornets",
      colors: ["Turquoise", "Purple"],
      players: [
        {
        player_name: "Jeff Adrien",
          number: 4,
          shoe: 18,
=======
          slam_dunks: 1,
          }
      away: {
      team_name: "Charlotte Hornets",
      team_colors: ["Turquoise", "Purple"],
      players: {
        "Jeff Adrien" => {
          number: 4,
          shoes: 18,
>>>>>>> 0299dc1fc158a44a0a4288a5a3f83b9721e0cfd8
          points: 10,
          rebounds: 1,
          assists: 1,
          steals: 2,
          blocks: 7,
<<<<<<< HEAD
          slam_dunks: 2
        },
        {
        player_name: "Bismack Biyombo",
          number: 0,
          shoe: 16,
=======
          slam_dunks: 2,
        },
        "Bismack Biyombo" => {
          number: 0,
          shoes: 16,
>>>>>>> 0299dc1fc158a44a0a4288a5a3f83b9721e0cfd8
          points: 12,
          rebounds: 4,
          assists: 7,
          steals: 22,
          blocks: 15,
<<<<<<< HEAD
          slam_dunks: 10
        },
        {
        player_name: "DeSagna Diop",
          number: 2,
          shoe: 14,
=======
          slam_dunks: 10,
        },
        "DeSagna Diop" => {
          number: 2,
          shoes: 14,
>>>>>>> 0299dc1fc158a44a0a4288a5a3f83b9721e0cfd8
          points: 24,
          rebounds: 12,
          assists: 12,
          steals: 4,
          blocks: 5,
<<<<<<< HEAD
          slam_dunks: 5
        },
        {
        player_name: "Ben Gordon",
          number: 8,
          shoe: 15,
=======
          slam_dunks: 5,
        },
        "Ben Gordon" => {
          number: 8,
          shoes: 15,
>>>>>>> 0299dc1fc158a44a0a4288a5a3f83b9721e0cfd8
          points: 33,
          rebounds: 3,
          assists: 2,
          steals: 1,
          blocks: 1,
<<<<<<< HEAD
          slam_dunks: 0
        },
        {
        player_name: "Kemba Walker",
          number: 33,
          shoe: 15,
=======
          slam_dunks: 0,
        },
        "Jason Terry" => {
          number: 33,
          shoes: 15,
>>>>>>> 0299dc1fc158a44a0a4288a5a3f83b9721e0cfd8
          points: 6,
          rebounds: 12,
          assists: 7,
          steals: 5,
          blocks: 12,
<<<<<<< HEAD
          slam_dunks: 12
        }
      ]
    }
  }
  
end




# require 'pry'
# def game_hash
#   {
#     home: {
#       team_name: "Brookyln Nets",
#       colors: ["Black", "White"],
#       players: [
#       {
#         player_name: "Alan Anderson",
#         number: 0,
#         shoe: 16,
#         points: 22,
#         rebounds: 12,
#         assists: 12,
#         steals: 3,
#         blocks: 1,
#         slam_dunks: 1,
#       },
#       {
#         player_name: "Reggie Evans",
#         number: 30,
#         shoe: 14,
#         points: 12,
#         rebounds: 12,
#         assists: 12,
#         steals: 12,
#         blocks: 12,
#         slam_dunks: 7
#       },
#       {
#         player_name: "Brook Lopez",
#         number: 11,
#         shoe: 17,
#         points: 17,
#         rebounds: 19,
#         assists: 10,
#         steals: 3,
#         blocks: 1,
#         slam_dunks: 15
#       },
#       {
#         player_name: "Mason Plumlee"
#           number: 1,
#           shoe: 19,
#           points: 26,
#           rebounds: 11,
#           assists: 6,
#           steals: 3,
#           blocks: 8,
#           slam_dunks: 5
#         },
#         {
#           player_name: "Jason Terry"
#           number: 31,
#           shoes: 15,
#           points: 19,
#           rebounds: 2,
#           assists: 2,
#           steals: 4,
#           blocks: 11,
#           slam_dunks: 1
#         }
#       ]
#     },
#     away: {
#       team_name: "Charlotte Hornets",
#       team_colors: ["Turquoise", "Purple"],
#       players: [
#       {
#         player_name: "Alan Anderson",
#         number: 0,
#         shoe: 16,
#         points: 22,
#         rebounds: 12,
#         assists: 12,
#         steals: 3,
#         blocks: 1,
#         slam_dunks: 1,
#       },
#     },
#   }
# end
=======
          slam_dunks: 12,
        }
      }
    }
    }
  }
end
>>>>>>> 0299dc1fc158a44a0a4288a5a3f83b9721e0cfd8
