#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isFattyFish(1))),15).
preference(1,(1,3),1,for(neg(atom(isFattyFish(1)))),8).
preference(1,(1,4),1,for(atom(isRaw(0))),1).
preference(1,(1,5),1,for(atom(hasPrice(1))),5).
preference(1,(1,6),1,for(atom(hasStyle(0))),4).
preference(1,(1,7),1,for(atom(hasMinorGrp(1))),11).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),15).
preference(1,(1,9),1,for(atom(isTuna(1))),5).
preference(1,(1,10),1,for(atom(isPopular(1))),13).
