#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isTuna(1)))),8).
preference(1,(1,2),1,for(neg(atom(hasPrice(1)))),5).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),4).
preference(1,(1,5),1,for(neg(atom(isSpecial(1)))),12).
preference(1,(1,6),1,for(atom(hasStyle(0))),7).
preference(1,(1,8),1,for(neg(atom(isRaw(1)))),6).
preference(1,(1,10),1,for(neg(atom(isFattyFish(1)))),1).
