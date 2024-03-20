#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),1).
preference(1,(1,2),1,for(atom(isSweet(1))),4).
preference(1,(1,5),1,for(atom(hasMinorGrp(1))),15).
preference(1,(1,6),1,for(atom(isVeg(1))),14).
preference(1,(1,7),1,for(atom(hasMajorGrp(1))),5).
preference(1,(1,9),1,for(atom(hasMinorGrp(0))),7).
