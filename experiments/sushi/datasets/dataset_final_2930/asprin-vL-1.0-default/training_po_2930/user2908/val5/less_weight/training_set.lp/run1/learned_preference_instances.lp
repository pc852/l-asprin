#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSweet(1))),3).
preference(1,(1,2),1,for(atom(hasPrice(1))),2).
preference(1,(1,3),1,for(atom(isSpecial(1))),9).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),11).
preference(1,(1,6),1,for(neg(atom(hasMajorGrp(0)))),1).
preference(1,(1,7),1,for(atom(isVeg(1))),7).
preference(1,(1,8),1,for(atom(isLight(1))),15).
preference(1,(1,10),1,for(atom(isPale(1))),2).
