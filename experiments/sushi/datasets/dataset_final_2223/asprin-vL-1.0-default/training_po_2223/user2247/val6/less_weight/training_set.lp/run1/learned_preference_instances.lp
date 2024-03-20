#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSpecial(1))),10).
preference(1,(1,2),1,for(atom(hasStyle(0))),3).
preference(1,(1,3),1,for(atom(isRaw(0))),11).
preference(1,(1,5),1,for(neg(atom(isRaw(0)))),2).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),14).
preference(1,(1,8),1,for(neg(atom(hasPrice(1)))),12).
preference(1,(1,9),1,for(atom(isSweet(1))),10).
preference(1,(1,10),1,for(atom(isLight(1))),11).
