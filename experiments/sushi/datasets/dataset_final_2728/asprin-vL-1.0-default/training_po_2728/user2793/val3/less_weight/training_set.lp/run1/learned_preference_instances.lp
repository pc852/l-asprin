#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isLight(1))),1).
preference(1,(1,2),1,for(atom(isVeg(1))),8).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),7).
preference(1,(1,5),1,for(atom(isFattyFish(1))),2).
preference(1,(1,6),1,for(atom(isSpecial(1))),2).
preference(1,(1,8),1,for(atom(hasStyle(0))),2).
preference(1,(1,9),1,for(atom(hasPrice(0))),11).
preference(1,(1,10),1,for(atom(isSweet(1))),4).
