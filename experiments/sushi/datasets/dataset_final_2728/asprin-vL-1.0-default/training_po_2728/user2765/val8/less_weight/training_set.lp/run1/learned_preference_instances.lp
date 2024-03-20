#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),1).
preference(1,(1,2),1,for(neg(atom(isRaw(1)))),1).
preference(1,(1,3),1,for(atom(isRaw(0))),4).
preference(1,(1,4),1,for(atom(isCreamy(1))),1).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),3).
preference(1,(1,7),1,for(neg(atom(hasStyle(1)))),11).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),2).
