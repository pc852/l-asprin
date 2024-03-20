#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isVeg(1))),14).
preference(1,(1,3),1,for(atom(isLight(1))),5).
preference(1,(1,5),1,for(neg(atom(isFattyFish(1)))),13).
preference(1,(1,6),1,for(neg(atom(isVeg(1)))),7).
preference(1,(1,8),1,for(atom(isFattyFish(1))),12).
preference(1,(1,9),1,for(neg(atom(isSweet(1)))),3).
preference(1,(1,10),1,for(atom(isPopular(1))),1).
