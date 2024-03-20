#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSpecial(1))),6).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),10).
preference(1,(1,4),1,for(atom(hasStyle(0))),1).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),3).
preference(1,(1,6),1,for(atom(hasPrice(1))),5).
preference(1,(1,7),1,for(atom(isVeg(1))),14).
preference(1,(1,9),1,for(atom(isFattyFish(1))),1).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),2).
