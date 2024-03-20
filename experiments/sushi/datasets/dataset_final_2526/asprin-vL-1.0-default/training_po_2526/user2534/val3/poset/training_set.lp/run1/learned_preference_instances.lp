#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(isPopular(1))),()).
preference(1,(1,5),1,for(atom(isTuna(1))),()).
preference(1,(1,8),1,for(atom(hasMajorGrp(0))),()).
preference(1,(1,9),1,for(atom(hasPrice(0))),()).
preference(1,(1,11),1,for(atom(hasStyle(0))),()).
preference(1,(1,1),2,for(atom(hasStyle(0))),()).
preference(1,(1,5),2,for(atom(hasPrice(0))),()).
preference(1,(1,8),2,for(atom(isPopular(1))),()).
preference(1,(1,9),2,for(atom(hasMajorGrp(0))),()).
preference(1,(1,11),2,for(atom(isSpecial(1))),()).
