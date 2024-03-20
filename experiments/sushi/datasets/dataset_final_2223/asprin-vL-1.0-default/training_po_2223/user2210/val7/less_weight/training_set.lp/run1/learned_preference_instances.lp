#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isVeg(1))),10).
preference(1,(1,3),1,for(atom(hasMinorGrp(2))),13).
preference(1,(1,4),1,for(atom(hasPrice(0))),4).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),14).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),11).
preference(1,(1,7),1,for(atom(hasMajorGrp(1))),8).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),11).
preference(1,(1,10),1,for(atom(isPopular(1))),1).
