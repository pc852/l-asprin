#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isVeg(1))),6).
preference(1,(1,2),1,for(atom(isSpecial(1))),15).
preference(1,(1,3),1,for(atom(isPale(1))),4).
preference(1,(1,4),1,for(atom(isTuna(1))),3).
preference(1,(1,6),1,for(atom(hasStyle(1))),5).
preference(1,(1,7),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,9),1,for(neg(atom(isSpecial(1)))),1).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),7).
