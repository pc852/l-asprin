#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),1).
preference(1,(1,3),1,for(atom(isVeg(1))),2).
preference(1,(1,6),1,for(atom(isRaw(0))),5).
preference(1,(1,9),1,for(atom(hasMinorGrp(0))),6).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),3).
