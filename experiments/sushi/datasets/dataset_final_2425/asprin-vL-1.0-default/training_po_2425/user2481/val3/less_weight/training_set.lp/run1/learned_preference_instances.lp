#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isFattyFish(1)))),5).
preference(1,(1,2),1,for(neg(atom(hasPrice(1)))),10).
preference(1,(1,3),1,for(atom(hasMajorGrp(1))),4).
preference(1,(1,4),1,for(atom(hasPrice(0))),1).
preference(1,(1,5),1,for(atom(hasStyle(0))),7).
preference(1,(1,7),1,for(neg(atom(isSpecial(1)))),12).
preference(1,(1,8),1,for(atom(isPopular(1))),11).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(1)))),6).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(0)))),11).
