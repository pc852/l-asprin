#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isFattyFish(1))),4).
preference(1,(1,4),1,for(neg(atom(isRaw(1)))),11).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),14).
preference(1,(1,6),1,for(neg(atom(hasMinorGrp(0)))),13).
preference(1,(1,7),1,for(neg(atom(hasPrice(0)))),5).
preference(1,(1,10),1,for(neg(atom(isPopular(1)))),12).
