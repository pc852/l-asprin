#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),9).
preference(1,(1,2),1,for(atom(isSweet(1))),5).
preference(1,(1,5),1,for(atom(hasPrice(0))),13).
preference(1,(1,7),1,for(atom(isPopular(1))),6).
preference(1,(1,9),1,for(neg(atom(isPopular(1)))),12).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),2).
