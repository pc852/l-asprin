#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),6).
preference(1,(1,2),1,for(atom(hasPrice(1))),6).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),15).
preference(1,(1,6),1,for(neg(atom(isSweet(1)))),3).
preference(1,(1,8),1,for(atom(isSpecial(1))),4).
preference(1,(1,9),1,for(atom(isRaw(0))),5).
preference(1,(1,10),1,for(atom(isLight(1))),11).
