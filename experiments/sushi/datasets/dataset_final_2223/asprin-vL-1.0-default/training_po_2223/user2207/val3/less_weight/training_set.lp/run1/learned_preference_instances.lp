#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMinorGrp(1)))),5).
preference(1,(1,2),1,for(atom(isSweet(1))),11).
preference(1,(1,3),1,for(atom(isTuna(1))),1).
preference(1,(1,4),1,for(neg(atom(isTuna(1)))),2).
preference(1,(1,7),1,for(atom(hasStyle(0))),3).
preference(1,(1,8),1,for(atom(isSpecial(1))),13).
preference(1,(1,10),1,for(neg(atom(isFattyFish(1)))),15).
