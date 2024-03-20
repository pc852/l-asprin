#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),4).
preference(1,(1,2),1,for(atom(isPale(1))),6).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(1)))),1).
preference(1,(1,6),1,for(atom(isSpecial(1))),11).
preference(1,(1,7),1,for(atom(hasStyle(0))),13).
preference(1,(1,8),1,for(neg(atom(isRaw(1)))),12).
preference(1,(1,9),1,for(neg(atom(isLight(1)))),2).
preference(1,(1,10),1,for(neg(atom(isSweet(1)))),10).
