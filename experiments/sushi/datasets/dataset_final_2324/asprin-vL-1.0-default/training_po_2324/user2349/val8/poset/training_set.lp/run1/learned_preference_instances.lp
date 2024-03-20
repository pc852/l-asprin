#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(hasMajorGrp(0))),()).
preference(1,(1,4),1,for(atom(isSweet(1))),()).
preference(1,(1,11),1,for(atom(hasPrice(1))),()).
preference(1,(1,1),2,for(atom(isSweet(1))),()).
preference(1,(1,4),2,for(atom(hasPrice(1))),()).
preference(1,(1,11),2,for(atom(isPopular(1))),()).
