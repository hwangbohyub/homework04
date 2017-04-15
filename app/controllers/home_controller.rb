class HomeController < ApplicationController
  
  def intro
    @main = "main.png"
  end
  
  def index
    personal_types = ["착함","귀여움","잘생김","훈훈함","못생김","행운","불쌍함","여드름","여자친구","코딩능력","노잼","핵잼","진지충","거지근성","씹썬비","헬조선"]
    choice_types = personal_types.sample(3)
    
    user_name = params[:user_name]
    
    @choice_types = choice_types
    @user_name = user_name
    @first = "first.jpg"
    @second = "second.jpg"
    @third = "third.jpg"
  end
  
end
