#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPale(1))),12).
preference(1,(1,3),1,for(atom(isVeg(1))),13).
preference(1,(1,4),1,for(neg(atom(hasStyle(1)))),9).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),9).
preference(1,(1,7),1,for(atom(isPopular(1))),7).
preference(1,(1,8),1,for(atom(isTuna(1))),6).
preference(1,(1,9),1,for(neg(atom(hasStyle(0)))),5).
preference(1,(1,10),1,for(atom(isSweet(1))),11).
