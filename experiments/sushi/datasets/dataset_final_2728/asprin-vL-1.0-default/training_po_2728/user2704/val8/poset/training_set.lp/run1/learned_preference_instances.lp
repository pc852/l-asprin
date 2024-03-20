#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(isSpecial(1))),()).
preference(1,(1,2),1,for(atom(hasPrice(0))),()).
preference(1,(1,5),1,for(atom(isRaw(1))),()).
preference(1,(1,7),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(hasStyle(1))),()).
preference(1,(1,1),2,for(atom(hasStyle(1))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,5),2,for(atom(hasPrice(0))),()).
preference(1,(1,7),2,for(atom(isRaw(1))),()).
preference(1,(1,8),2,for(atom(isFattyFish(1))),()).
