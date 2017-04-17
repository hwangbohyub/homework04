class HomeController < ApplicationController
  
  def intro
    @main = "main.png"
  end
  
  def index
    # first
    type1 = ["자상함","착함","귀여움","잘생김","훈훈함","행운","유머감각","자존심","인기","의리","카리스마","순수함"]
    
    # second
    type2 = ["돈","행운","못생김","불쌍함","여자친구","여드름","노잼","진지충","거지근성","로맨틱","고독함","잘난척"]
    
    # third
    type3 = ["응큼함","정력","애교","노안","작은키","연애운","병신력","칙칙함","허세"]
    
    choice1 = type1.sample
    choice2 = type2.sample
    choice3 = type3.sample
    
    user_name = params[:user_name]
    
    @user_name = user_name
    @choice1 = choice1
    @choice2 = choice2
    @choice3 = choice3
    
    @first = "first.jpg"
    @second = "second.jpg"
    @third = "third.jpg"
  end
  
end
