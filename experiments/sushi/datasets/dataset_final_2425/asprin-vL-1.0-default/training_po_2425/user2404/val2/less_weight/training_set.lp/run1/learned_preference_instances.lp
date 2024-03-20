#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(0))),5).
preference(1,(1,2),1,for(atom(isRaw(0))),4).
preference(1,(1,5),1,for(atom(isVeg(1))),13).
preference(1,(1,6),1,for(atom(isSpecial(1))),1).
preference(1,(1,7),1,for(neg(atom(isSweet(1)))),6).
preference(1,(1,9),1,for(neg(atom(hasMajorGrp(0)))),7).
preference(1,(1,10),1,for(neg(atom(hasStyle(0)))),3).
