#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPale(1))),12).
preference(1,(1,4),1,for(atom(hasMajorGrp(1))),10).
preference(1,(1,5),1,for(neg(atom(hasMajorGrp(0)))),14).
preference(1,(1,6),1,for(atom(isSweet(1))),14).
preference(1,(1,7),1,for(neg(atom(hasStyle(1)))),2).
preference(1,(1,8),1,for(atom(hasStyle(0))),13).
preference(1,(1,9),1,for(atom(isPopular(1))),2).
preference(1,(1,10),1,for(atom(hasMinorGrp(0))),1).
