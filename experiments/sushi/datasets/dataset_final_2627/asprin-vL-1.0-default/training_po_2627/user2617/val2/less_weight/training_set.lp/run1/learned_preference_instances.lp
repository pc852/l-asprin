#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPale(1))),1).
preference(1,(1,2),1,for(neg(atom(hasMinorGrp(0)))),5).
preference(1,(1,3),1,for(atom(hasMajorGrp(0))),2).
preference(1,(1,4),1,for(atom(isTuna(1))),11).
preference(1,(1,6),1,for(neg(atom(hasMajorGrp(0)))),14).
preference(1,(1,7),1,for(atom(hasPrice(0))),12).
preference(1,(1,8),1,for(neg(atom(isRaw(0)))),3).
