#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isSpecial(1)))),6).
preference(1,(1,2),1,for(neg(atom(isPopular(1)))),11).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(1)))),4).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(0)))),5).
preference(1,(1,6),1,for(atom(hasPrice(0))),13).
preference(1,(1,7),1,for(atom(isSweet(1))),2).
preference(1,(1,8),1,for(neg(atom(hasPrice(1)))),1).
