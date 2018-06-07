fn createBox posX posY posZ width lengt height offsetX offsetY offsetZ= (
	centroX = offsetX+posX+(width * 0.5)
	centroY = offsetY+posY+(lengt * 0.5)
	box length:lengt width:width height:height mapcoords:on pos:[centroX-1,centroY-1,offsetZ+posZ-1]
)