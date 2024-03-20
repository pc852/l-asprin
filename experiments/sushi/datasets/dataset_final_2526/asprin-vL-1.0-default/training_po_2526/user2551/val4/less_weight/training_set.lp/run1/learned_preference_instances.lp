#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),7).
preference(1,(1,2),1,for(atom(isPopular(1))),7).
preference(1,(1,4),1,for(atom(isRaw(1))),6).
preference(1,(1,5),1,for(neg(atom(isPopular(1)))),2).
preference(1,(1,7),1,for(atom(isSweet(1))),8).
preference(1,(1,8),1,for(atom(hasMajorGrp(1))),14).
preference(1,(1,9),1,for(atom(hasStyle(0))),8).
preference(1,(1,10),1,for(neg(atom(hasPrice(1)))),11).
