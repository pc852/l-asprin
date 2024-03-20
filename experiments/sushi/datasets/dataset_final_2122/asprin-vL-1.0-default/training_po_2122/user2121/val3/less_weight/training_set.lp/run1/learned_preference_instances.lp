#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(1)))),7).
preference(1,(1,2),1,for(neg(atom(hasStyle(1)))),5).
preference(1,(1,3),1,for(neg(atom(isSweet(1)))),1).
preference(1,(1,4),1,for(atom(hasStyle(0))),15).
preference(1,(1,5),1,for(atom(hasMinorGrp(2))),9).
preference(1,(1,9),1,for(neg(atom(isTuna(1)))),2).
preference(1,(1,10),1,for(atom(isRaw(0))),13).
