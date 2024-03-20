#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isTuna(1))),15).
preference(1,(1,2),1,for(atom(hasPrice(1))),11).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),12).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),4).
preference(1,(1,8),1,for(atom(isRaw(0))),1).
preference(1,(1,9),1,for(neg(atom(hasStyle(1)))),1).
preference(1,(1,10),1,for(atom(isLight(1))),5).
