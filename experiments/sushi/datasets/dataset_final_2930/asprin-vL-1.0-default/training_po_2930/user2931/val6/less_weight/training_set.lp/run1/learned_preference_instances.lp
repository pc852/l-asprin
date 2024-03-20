#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),8).
preference(1,(1,4),1,for(atom(hasPrice(0))),15).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),2).
preference(1,(1,6),1,for(atom(isFattyFish(1))),15).
preference(1,(1,7),1,for(atom(isTuna(1))),1).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),7).
preference(1,(1,9),1,for(neg(atom(isRaw(0)))),11).
preference(1,(1,10),1,for(atom(isSweet(1))),4).
