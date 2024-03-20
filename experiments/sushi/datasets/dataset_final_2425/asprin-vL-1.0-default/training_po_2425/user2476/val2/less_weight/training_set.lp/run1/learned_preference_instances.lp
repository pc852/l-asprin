#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isVeg(1))),11).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),3).
preference(1,(1,6),1,for(atom(isTuna(1))),9).
preference(1,(1,7),1,for(atom(isLight(1))),9).
preference(1,(1,8),1,for(neg(atom(isRaw(1)))),6).
preference(1,(1,9),1,for(atom(hasStyle(0))),2).
