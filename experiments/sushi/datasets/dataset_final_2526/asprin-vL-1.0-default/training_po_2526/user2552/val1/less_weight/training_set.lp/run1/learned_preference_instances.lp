#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSpecial(1))),5).
preference(1,(1,2),1,for(atom(isLight(1))),7).
preference(1,(1,5),1,for(atom(isRaw(0))),3).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),3).
preference(1,(1,7),1,for(atom(hasStyle(0))),12).
preference(1,(1,8),1,for(atom(isSweet(1))),12).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),11).
preference(1,(1,10),1,for(atom(isPopular(1))),7).
