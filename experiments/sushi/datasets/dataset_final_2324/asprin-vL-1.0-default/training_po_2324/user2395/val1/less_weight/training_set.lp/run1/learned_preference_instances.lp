#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),5).
preference(1,(1,4),1,for(atom(isSpecial(1))),15).
preference(1,(1,5),1,for(atom(hasPrice(0))),2).
preference(1,(1,6),1,for(atom(hasStyle(0))),1).
preference(1,(1,7),1,for(atom(isVeg(1))),5).
preference(1,(1,8),1,for(atom(isTuna(1))),6).
preference(1,(1,9),1,for(atom(isPopular(1))),4).
