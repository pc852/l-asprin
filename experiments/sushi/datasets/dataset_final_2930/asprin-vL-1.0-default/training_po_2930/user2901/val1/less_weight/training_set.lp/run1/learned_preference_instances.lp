#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(1)))),5).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),9).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(0)))),12).
preference(1,(1,5),1,for(atom(isTuna(1))),6).
preference(1,(1,6),1,for(atom(isSpecial(1))),2).
preference(1,(1,7),1,for(neg(atom(hasMajorGrp(0)))),9).
preference(1,(1,9),1,for(atom(isPopular(1))),12).
preference(1,(1,10),1,for(atom(isRaw(0))),1).
