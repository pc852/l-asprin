#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isVeg(1))),2).
preference(1,(1,2),1,for(atom(hasMajorGrp(1))),9).
preference(1,(1,3),1,for(neg(atom(hasStyle(1)))),3).
preference(1,(1,6),1,for(neg(atom(isSweet(1)))),13).
preference(1,(1,7),1,for(atom(isPale(1))),6).
preference(1,(1,8),1,for(neg(atom(isRaw(1)))),1).
preference(1,(1,9),1,for(atom(isSpecial(1))),4).
