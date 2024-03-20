#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isLight(1))),5).
preference(1,(1,2),1,for(neg(atom(isPopular(1)))),5).
preference(1,(1,3),1,for(atom(hasMinorGrp(2))),3).
preference(1,(1,4),1,for(atom(isRaw(1))),4).
preference(1,(1,5),1,for(neg(atom(hasPrice(1)))),15).
preference(1,(1,6),1,for(neg(atom(isRaw(1)))),1).
preference(1,(1,8),1,for(neg(atom(isSweet(1)))),11).
preference(1,(1,9),1,for(neg(atom(hasMajorGrp(0)))),9).
preference(1,(1,10),1,for(atom(isSpecial(1))),1).
