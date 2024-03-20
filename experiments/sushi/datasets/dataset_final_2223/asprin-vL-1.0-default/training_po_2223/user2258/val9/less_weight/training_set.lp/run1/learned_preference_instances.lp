#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isSpecial(1)))),12).
preference(1,(1,2),1,for(atom(isSweet(1))),9).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(0)))),5).
preference(1,(1,4),1,for(neg(atom(hasPrice(1)))),4).
preference(1,(1,5),1,for(atom(hasStyle(1))),6).
preference(1,(1,6),1,for(atom(hasPrice(0))),10).
preference(1,(1,10),1,for(neg(atom(isPopular(1)))),8).
