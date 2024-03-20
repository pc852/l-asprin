#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSpecial(1))),10).
preference(1,(1,2),1,for(atom(isLight(1))),4).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),7).
preference(1,(1,4),1,for(atom(hasStyle(0))),11).
preference(1,(1,6),1,for(atom(isPopular(1))),6).
preference(1,(1,8),1,for(neg(atom(hasStyle(1)))),7).
preference(1,(1,9),1,for(atom(isFattyFish(1))),5).
preference(1,(1,10),1,for(atom(isSweet(1))),15).
