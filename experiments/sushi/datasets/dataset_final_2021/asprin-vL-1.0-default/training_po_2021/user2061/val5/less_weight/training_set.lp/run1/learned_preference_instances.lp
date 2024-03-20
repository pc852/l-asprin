#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isVeg(1))),10).
preference(1,(1,3),1,for(neg(atom(isFattyFish(1)))),2).
preference(1,(1,4),1,for(atom(isSweet(1))),12).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),5).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),3).
preference(1,(1,7),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,9),1,for(neg(atom(isRaw(0)))),13).
preference(1,(1,10),1,for(atom(isCreamy(1))),11).
