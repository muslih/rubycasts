Shoes.app :width => 280, :height => 350 do
  background red, :height => 350
  flow :width => 280, :margin => 10 do
    stack :width => "100%" do
      title "A POEM. :)"
    end
    
    stack :width => "-90px" do
      para "The sun\n",
        "a lemon\n",
        "the goalie\n",
        "a fireplace\n",
        "i want to write\n",
        "a poem for the\n",
        "kids who haven't\n",
        "and the goalie guards\n",
        "the fireplace.\n"
    end
  end
end
