#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isTuna(1))),8).
preference(1,(1,3),1,for(atom(hasPrice(0))),15).
preference(1,(1,5),1,for(neg(atom(isSweet(1)))),2).
preference(1,(1,7),1,for(atom(isPopular(1))),14).
preference(1,(1,10),1,for(atom(hasMajorGrp(0))),1).
