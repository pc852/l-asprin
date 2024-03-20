#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPale(1))),5).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),8).
preference(1,(1,4),1,for(neg(atom(hasMajorGrp(0)))),12).
preference(1,(1,5),1,for(neg(atom(isTuna(1)))),6).
preference(1,(1,6),1,for(atom(isTuna(1))),6).
preference(1,(1,7),1,for(atom(hasPrice(1))),1).
preference(1,(1,8),1,for(atom(isSweet(1))),5).
preference(1,(1,9),1,for(neg(atom(isCreamy(1)))),11).
preference(1,(1,10),1,for(neg(atom(isSpecial(1)))),2).
