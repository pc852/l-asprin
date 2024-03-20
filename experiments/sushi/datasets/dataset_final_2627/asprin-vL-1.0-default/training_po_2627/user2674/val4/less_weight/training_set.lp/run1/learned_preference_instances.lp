#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasStyle(1)))),10).
preference(1,(1,2),1,for(atom(isTuna(1))),1).
preference(1,(1,4),1,for(neg(atom(isRaw(0)))),2).
preference(1,(1,5),1,for(atom(hasStyle(0))),9).
preference(1,(1,8),1,for(atom(hasStyle(1))),15).
preference(1,(1,9),1,for(atom(isFattyFish(1))),11).
preference(1,(1,10),1,for(atom(isPale(1))),10).
