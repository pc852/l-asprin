#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isVeg(1))),8).
preference(1,(1,3),1,for(neg(atom(isRaw(1)))),12).
preference(1,(1,4),1,for(neg(atom(isPopular(1)))),14).
preference(1,(1,6),1,for(atom(isLight(1))),11).
preference(1,(1,7),1,for(atom(isSweet(1))),2).
preference(1,(1,8),1,for(neg(atom(hasStyle(1)))),9).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),9).
preference(1,(1,10),1,for(neg(atom(hasPrice(1)))),7).
