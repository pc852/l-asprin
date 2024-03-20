#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),12).
preference(1,(1,2),1,for(atom(isVeg(1))),14).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),7).
preference(1,(1,5),1,for(atom(isLight(1))),15).
preference(1,(1,7),1,for(atom(isRaw(0))),15).
preference(1,(1,8),1,for(neg(atom(isRaw(0)))),3).
preference(1,(1,9),1,for(neg(atom(hasStyle(1)))),10).
preference(1,(1,10),1,for(neg(atom(isPopular(1)))),11).
