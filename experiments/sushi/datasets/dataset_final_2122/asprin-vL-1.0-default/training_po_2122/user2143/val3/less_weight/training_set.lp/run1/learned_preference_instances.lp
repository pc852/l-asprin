#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isPopular(1))),5).
preference(1,(1,3),1,for(neg(atom(isRaw(1)))),2).
preference(1,(1,5),1,for(neg(atom(isPopular(1)))),4).
preference(1,(1,6),1,for(neg(atom(hasMajorGrp(0)))),12).
preference(1,(1,7),1,for(atom(hasPrice(0))),1).
preference(1,(1,9),1,for(atom(isTuna(1))),7).
