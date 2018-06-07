fn createBox posX posY posZ width lengt height offsetX offsetY offsetZ Tipomaterial = (
	centroX = offsetX+posX+(width * 0.5)
	centroY = offsetY+posY+(lengt * 0.5)
	aux= box length:lengt width:width height:height mapcoords:on pos:[centroX-1,centroY-1,offsetZ+posZ-1]  material:Tipomaterial
)






fn createRiver posX posY posZ tamX tamY tamZ = (
	for y=1 to tamY do(
		for x=((tamX/4)+1) to ((tamX/4)+3) do(
		  createBox x y tamZ 1 1 1 posX posY posZ matAgua
		)
  )
	for z=1 to tamZ do(
		for y=1 to (tamY-(tamY/4)) do(
			for  x=((tamX/4)-2) to (tamX/4)do(
				if z==tamZ and (x==((tamX/4))) then(
					createBox x y z 1 1 1 posX posY posZ matPiedrabruta
				)
				else if (z==2 and ((x==((tamX/4))) or (x==((tamX/4)-1)))) then(
					createBox x y z 1 1 1 posX posY posZ matPiedrabruta
				)
				else if z==1 then(
					createBox x y z 1 1 1 posX posY posZ matPiedrabruta					
				)
			)
		)
	)
	for z=1 to tamZ do(
		for  y=1 to (tamY-(tamY/4)) do(
			for x=((tamX/4)+4) to ((tamX/4)+6) do(
				if z==tamZ and (x==((tamX/4)+4)) then(
					createBox x y z 1 1 1 posX posY posZ matPiedrabruta
				)
				else if (z==2 and ((x==((tamX/4))+4) or (x==((tamX/4)+5)))) then(
					createBox x y z 1 1 1 posX posY posZ matPiedrabruta
				)
				else if z==1 then(
					createBox x y z 1 1 1 posX posY posZ matPiedrabruta					
				)		
			)
		)
	)
	
)

createRiver 0 0 0 40 40 3

