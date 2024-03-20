#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSpecial(1))),7).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),9).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),5).
preference(1,(1,4),1,for(atom(hasStyle(0))),2).
preference(1,(1,5),1,for(atom(hasPrice(0))),8).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,7),1,for(atom(isVeg(1))),5).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(2)))),6).
preference(1,(1,10),1,for(atom(isSweet(1))),9).
