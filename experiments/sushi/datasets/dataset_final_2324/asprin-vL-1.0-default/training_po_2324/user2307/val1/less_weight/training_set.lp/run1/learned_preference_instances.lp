#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),1).
preference(1,(1,6),1,for(neg(atom(hasMajorGrp(0)))),4).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),2).
preference(1,(1,8),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,9),1,for(neg(atom(hasPrice(1)))),11).
preference(1,(1,10),1,for(atom(isSweet(1))),14).
