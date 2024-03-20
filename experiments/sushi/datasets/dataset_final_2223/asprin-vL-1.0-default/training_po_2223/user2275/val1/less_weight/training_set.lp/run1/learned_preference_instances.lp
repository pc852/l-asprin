#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isLight(1))),10).
preference(1,(1,2),1,for(atom(isTuna(1))),15).
preference(1,(1,3),1,for(atom(isRaw(1))),5).
preference(1,(1,4),1,for(atom(hasMajorGrp(1))),15).
preference(1,(1,5),1,for(neg(atom(isPopular(1)))),6).
preference(1,(1,6),1,for(atom(hasPrice(0))),3).
preference(1,(1,7),1,for(atom(isSpecial(1))),4).
preference(1,(1,9),1,for(atom(isFattyFish(1))),4).
preference(1,(1,10),1,for(neg(atom(isRaw(1)))),1).
