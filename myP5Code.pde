setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }

// Arrays 

  var myFavs = "strawberry";
  var myFavs = ["strawberry", "blueberry", "banana"];

// myFavs[1]
fill(225,0,0);
text(myFavs[0], 10, 30);
text(myFavs[1], 10, 80);
text(myFavs[2], 10, 130);

};

