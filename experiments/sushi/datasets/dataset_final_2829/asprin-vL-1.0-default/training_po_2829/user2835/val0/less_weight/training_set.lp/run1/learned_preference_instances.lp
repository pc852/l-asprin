#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),5).
preference(1,(1,2),1,for(atom(isTuna(1))),7).
preference(1,(1,3),1,for(atom(isSpecial(1))),7).
preference(1,(1,4),1,for(atom(hasPrice(0))),15).
preference(1,(1,6),1,for(atom(isLight(1))),9).
preference(1,(1,7),1,for(atom(isPopular(1))),9).
preference(1,(1,8),1,for(neg(atom(hasStyle(1)))),12).
