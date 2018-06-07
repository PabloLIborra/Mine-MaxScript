tipoPlaneta = 1
tamanoX = 40
tamanoY = 40
tamanoZ = 1
luces = 1
numPira = 0
piraXY = 10
numCasa = 0
casaXY = 5
casaZ = 5
estaX = 5
estaY = 5
estaZ = 5
numEsta = 0
coliXY = 20
coliZ = 20
numColi = 0
numRio = 0
numPuent = 0
pagX = 5
pagY = 5
pagZ = 3
numPag = 0
numMon = 0
monX = 10
monY = 10
monZ = 10
arbX = 1
arbY = 1
arbZ = 4
numArb = 0
terreno = #(#(#()))
typePyramid=1
	
--MATERIALES
matMarte= multimaterial numsubs: 6
matJupiter= multimaterial numsubs: 6
matJupiter= multimaterial numsubs: 6
matLuna= multimaterial numsubs: 6
matAgua= multimaterial numsubs: 6
matAguacong= multimaterial numsubs: 6
matArbolTroncoMarte= multimaterial numsubs: 6
matArbolTroncoJupiter= multimaterial numsubs: 6
matArbolTroncoLuna= multimaterial numsubs: 6
matArbolTroncoDentro= multimaterial numsubs: 6
matArbolHojaMarte= multimaterial numsubs: 6
matArbolHojaJupiter= multimaterial numsubs: 6
matArbolHojaLuna= multimaterial numsubs: 6
matMadera= multimaterial numsubs: 6
matMaderaoscura= multimaterial numsubs: 6
matNieve= multimaterial numsubs: 6
matPiedrabruta= multimaterial numsubs: 6
matPiedraladrillo= multimaterial numsubs: 6
matPiedramoho= multimaterial numsubs: 6
matPiedratrabajada= multimaterial numsubs: 6
matPiedraarena= multimaterial numsubs: 6
matLadrillo= multimaterial numsubs: 6
	
TexturaMarte=sysInfo.currentdir + "\\texture/Marte/sand.png"
TexturaJupiterArriba=sysInfo.currentdir + "\\texture/Jupiter/top.png"
TexturaJupiterAbajo=sysInfo.currentdir + "\\texture/Jupiter/side.png"
TexturaLuna=sysInfo.currentdir + "\\texture/Luna/suelo.png"
TexturaAgua=sysInfo.currentdir + "\\texture/agua/agua.png"
TexturaAguacong=sysInfo.currentdir + "\\texture/aguacong/aguacongelada.png"
TexturaArbolTroncoMarte=sysInfo.currentdir + "\\texture/arbol/tronco2.png"
TexturaArbolTroncoJupiter=sysInfo.currentdir + "\\texture/arbol/tronco.jpg"
TexturaArbolTroncoLuna=sysInfo.currentdir + "\\texture/arbol/tronco3.png"
TexturaArbolTroncoDentro=sysInfo.currentdir + "\\texture/arbol/troncodentro.png"
TexturaArbolHojaMarte=sysInfo.currentdir + "\\texture/arbol/hoja2.jpg"
TexturaArbolHojaJupiter=sysInfo.currentdir + "\\texture/arbol/hoja.png"
TexturaArbolHojaLuna=sysInfo.currentdir + "\\texture/arbol/hoja3.png"
TexturaMadera=sysInfo.currentdir + "\\texture/madera/madera.png"
TexturaMaderaoscura=sysInfo.currentdir + "\\texture/madera/maderaoscura.png"
TexturaLadrillo=sysInfo.currentdir + "\\texture/ladrillo/brick.png"
TexturaNieve=sysInfo.currentdir + "\\texture/nieve/nieve.gif"
TexturaPiedrabruta=sysInfo.currentdir + "\\texture/piedrabruta/lado.png"
TexturaPiedraladrillo=sysInfo.currentdir + "\\texture/piedraladrillo/stone.png"
TexturaPiedramoho=sysInfo.currentdir + "\\texture/piedramoho/moho.png"
TexturaPiedratrabajada=sysInfo.currentdir + "\\texture/piedratrabajada/stone.png"
TexturaPiedraarena=sysInfo.currentdir + "\\texture/piedraarena/sandstone.png"

bitmapMarte=bitmaptexture filename: TexturaMarte
bitmapJupiterArriba=bitmaptexture filename: TexturaJupiterArriba
bitmapJupiterAbajo=bitmaptexture filename: TexturaJupiterAbajo
bitmapLuna=bitmaptexture filename: TexturaLuna
bitmapAgua=bitmaptexture filename: TexturaAgua
bitmapAguacong=bitmaptexture filename: TexturaAguacong
bitmapArbolTroncoMarte=bitmaptexture filename: TexturaArbolTroncoMarte
bitmapArbolTroncoJupiter=bitmaptexture filename: TexturaArbolTroncoJupiter
bitmapArbolTroncoLuna=bitmaptexture filename: TexturaArbolTroncoLuna
bitmapArbolTroncoDentro=bitmaptexture filename: TexturaArbolTroncoDentro
bitmapArbolHojaMarte=bitmaptexture filename: TexturaArbolHojaMarte
bitmapArbolHojaJupiter=bitmaptexture filename: TexturaArbolHojaJupiter
bitmapArbolHojaLuna=bitmaptexture filename: TexturaArbolHojaLuna
bitmapMadera=bitmaptexture filename: TexturaMadera
bitmapMaderaoscura=bitmaptexture filename: TexturaMaderaoscura
bitmapLadrillo=bitmaptexture filename: TexturaLadrillo
bitmapNieve=bitmaptexture filename: TexturaNieve
bitmapPiedrabruta=bitmaptexture filename: TexturaPiedrabruta
bitmapPiedraladrillo=bitmaptexture filename: TexturaPiedraladrillo
bitmapPiedramoho=bitmaptexture filename: TexturaPiedramoho
bitmapPiedratrabajada=bitmaptexture filename: TexturaPiedratrabajada
bitmapPiedraarena=bitmaptexture filename: TexturaPiedraarena




p=1
for p=1 to 6 do(
		matMarte[p].diffusemap =bitmapMarte
		matMarte[p].showInViewport=on	
			
		matLuna[p].diffusemap =bitmapLuna
		matLuna[p].showInViewport=on
			
		matAgua[p].diffusemap =bitmapAgua
		matAgua[p].showInViewport=on
			
		matAguacong[p].diffusemap =bitmapAguacong
		matAguacong[p].showInViewport=on
			
		matAgua[p].diffusemap =bitmapAgua
		matAgua[p].showInViewport=on
			
		matArbolHojaMarte[p].diffusemap =bitmapArbolHojaMarte
		matArbolHojaMarte[p].showInViewport=on
			
		matArbolHojaJupiter[p].diffusemap =bitmapArbolHojaJupiter
		matArbolHojaJupiter[p].showInViewport=on
			
		matArbolHojaLuna[p].diffusemap =bitmapArbolHojaLuna
		matArbolHojaLuna[p].showInViewport=on
			
		matMadera[p].diffusemap =bitmapMadera
		matMadera[p].showInViewport=on
			
		matMaderaoscura[p].diffusemap =bitmapMaderaoscura
		matMaderaoscura[p].showInViewport=on
			
		matLadrillo[p].diffusemap =bitmapLadrillo
		matLadrillo[p].showInViewport=on
			
		matNieve[p].diffusemap =bitmapNieve
		matNieve[p].showInViewport=on
			
		matPiedrabruta[p].diffusemap =bitmapPiedrabruta
		matPiedrabruta[p].showInViewport=on
			
		matPiedraladrillo[p].diffusemap =bitmapPiedraladrillo
		matPiedraladrillo[p].showInViewport=on
			
		matPiedramoho[p].diffusemap =bitmapPiedramoho
		matPiedramoho[p].showInViewport=on
			
		matPiedratrabajada[p].diffusemap =bitmapPiedratrabajada
		matPiedratrabajada[p].showInViewport=on
			
		matPiedraarena[p].diffusemap =bitmapPiedraarena
		matPiedraarena[p].showInViewport=on
			
if p==1 then(
		matJupiter[p].diffusemap=bitmapJupiterArriba
		matJupiter[p].showInViewport=on	

		matArbolTroncoDentro[p].diffusemap=bitmapArbolTroncoDentro
		matArbolTroncoDentro[p].showInViewport=on
	)
	
	else if p== 2 then(
		matJupiter[p].diffusemap =bitmapJupiterAbajo
		matJupiter[p].showInViewport=on
			
		matArbolTroncoMarte[p].diffusemap=bitmapArbolTroncoMarte
		matArbolTroncoMarte[p].showInViewport=on
			
		matArbolTroncoJupiter[p].diffusemap=bitmapArbolTroncoJupiter
		matArbolTroncoJupiter[p].showInViewport=on
			
		matArbolTroncoLuna[p].diffusemap=bitmapArbolTroncoLuna
		matArbolTroncoLuna[p].showInViewport=on
					
	)
	else(
		matJupiter[p].diffusemap =bitmapJupiterAbajo
		matJupiter[p].showInViewport=on
			
		matArbolTroncoMarte[p].diffusemap=bitmapArbolTroncoMarte
		matArbolTroncoMarte[p].showInViewport=on
			
		matArbolTroncoJupiter[p].diffusemap=bitmapArbolTroncoJupiter
		matArbolTroncoJupiter[p].showInViewport=on
			
		matArbolTroncoLuna[p].diffusemap=bitmapArbolTroncoLuna
		matArbolTroncoLuna[p].showInViewport=on
	)

)



	

fn createSurface posX posY width lengt = (
	plane length:lengt width:width mapcoords:on pos:[posX,posY,0]
)
fn createBox posX posY posZ width lengt height offsetX offsetY offsetZ Tipomaterial = (
	centroX = offsetX+posX+(width * 0.5)
	centroY = offsetY+posY+(lengt * 0.5)
	aux= box length:lengt width:width height:height mapcoords:on pos:[centroX-1,centroY-1,offsetZ+posZ-1]  material:Tipomaterial
)

fn createFill posX posY posZ width lengt height = (
	for z=1 to height do (
		for y=1 to lengt do (
			for x=1 to width do (
				if z <= tamanoZ and terreno[z][y][x] != "Box" then (
					if(tipoPlaneta == 1) then(
					createBox x y z 1 1 1 posX posY posZ matMarte
					terreno[z][y][x] = "Box"
					)
					if(tipoPlaneta == 2) then(
					createBox x y z 1 1 1 posX posY posZ matLuna
					terreno[z][y][x] = "Box"
					)
					if(tipoPlaneta == 3) then(
					createBox x y z 1 1 1 posX posY posZ matJupiter
					terreno[z][y][x] = "Box"
					)
				) else (
					if(tipoPlaneta == 1) then(
					createBox x y z 1 1 1 posX posY posZ matMarte
					)
					if(tipoPlaneta == 2) then(
					createBox x y z 1 1 1 posX posY posZ matLuna
					)
					if(tipoPlaneta == 3) then(
					createBox x y z 1 1 1 posX posY posZ matJupiter
					)
				)
			)
		)
	)
)
fn createLayer posX posY posZ width lengt layerZ = (
	for y=1 to lengt do (
		for x=1 to width do (
			if layerZ == 1 OR (layerZ > 1 AND terreno[layerZ-1][posY+y][posX+x] == true AND terreno[layerZ][posY+y][posX+x] !=true)  then(
				if x == 1 or y == 1 or x == width or y == lengt then (
					ran = random 1 layerZ
					if ran == 1 then (
						if(tipoPlaneta == 1) then(
							createBox x y layerZ 1 1 1 posX posY posZ matMarte
							terreno[layerZ][posY+y][posX+x] = true
						)
						if(tipoPlaneta == 2) then(
							createBox x y layerZ 1 1 1 posX posY posZ matLuna
							terreno[layerZ][posY+y][posX+x] = true
						)
						if(tipoPlaneta == 3) then(
							createBox x y layerZ 1 1 1 posX posY posZ matJupiter
							terreno[layerZ][posY+y][posX+x] = true
						)						
					)
				) else (
					if(tipoPlaneta == 1) then(
						createBox x y layerZ 1 1 1 posX posY posZ matMarte
						terreno[layerZ][posY+y][posX+x] = true
					)
					if(tipoPlaneta == 2) then(
						createBox x y layerZ 1 1 1 posX posY posZ matLuna
						terreno[layerZ][posY+y][posX+x] = true
					)
					if(tipoPlaneta == 3) then(
						createBox x y layerZ 1 1 1 posX posY posZ matJupiter
						terreno[layerZ][posY+y][posX+x] = true
					)
				)
			)
		)
	)
)
fn createTerrain posX posY posZ width lengt height = (
	--posX = posX - (width * 0.5)
	--posY = posY - (lengt * 0.5)
	--createSurface 0 0 lengt width
	terreno = #(#(#()))
	for z=1 to height do (
		append terreno #()
		for y=1 to lengt do (
			append terreno[z] #()
			for x=1 to width do (
				append terreno[z][y] #()
			)
		)
	)
	createLayer posX posY posZ width lengt 1
	for z=2 to height do (
		rand = random (width/10) (width/5)
		for mesetas=1 to rand do (
			--print(posX + " "+ posY + " " + width + " " +lengt)
			layerwidth = random (width/4) (width/2)
			layerlengt = random (lengt/4) (lengt/2)
			layerposX = posX + random 1 (width-layerwidth)
			layerposY = posY+ random 1 (lengt-layerlengt)
			--print(posX + " "+ posY + " " + width + " " +lengt)
			createLayer layerposX layerposY posZ layerwidth layerlengt z
			--posX = posX + layerwidth
			--posY = posY + layerlengt
		)
	)
)
fn createHouse posX posY posZ tamX tamY tamZ = (
	createFill posX posY 0 tamX tamY posZ 
	for z=1 to tamZ do(
		for y=1 to tamY do(
			for x=1 to tamX do(
				if z==1 then (
					createBox x y z 1 1 1 posX posY posZ matMadera
				)
				else if (z>1 and z<tamZ and (y==1 or y== tamY or x==1 or x==tamX)) and ((z==2 and x==2 and y==1) or (z==2 and x==3 and y==1) or (z==3 and x==2 and y==1) or (z==3 and x==3 and y==1) or (z==4 and x==2 and y==1) or (z==4 and x==3 and y==1))==false then(
					createBox x y z 1 1 1 posX posY posZ matMadera
				)
				else if z==tamZ then(
					createBox x y z 1 1 1 posX posY posZ matMadera				)
			)
		)
	)
	xa = 0
	for z=tamZ+1 to tamZ*2  do(
		for y=1 to tamY do(
			for x=1 to tamX do(
				if (x >= 1+xa AND x <= tamX-xa) then (
					createBox x y z 1 1 1 posX posY posZ matMaderaoscura
				)
			)
		)
		xa = xa +1
	)
)
fn createPyramid type posX posY posZ tamX tamY  =(
	createFill posX posY 0 tamX tamY posZ 
	if type==1 then(
		iniX=2
		iniY=2
		finX=tamX-1
		finY=tamY-1
		sube = false
		tamZ=tamX/2
		for z=1 to tamZ do(
			for y=iniY to finY do(
				for x=iniX to finX do(
					createBox x y z 1 1 1 posX posY posZ matPiedramoho
					if (sube == false) then (
						if (x == tamX/2 or x == (tamX/2)+1) and y == finY then(
							createBox x y z 1 1 1 posX (posY+1) posZ matPiedramoho
						) else if (x == tamX/2 or x == (tamX/2)+1) and y == iniY then(
							createBox x y z 1 1 1 posX (posY-1) posZ matPiedramoho
						) else if (y == tamY/2 or y == (tamY/2)+1) and x == finX then (
							createBox x y z 1 1 1 (posX+1) posY posZ matPiedramoho
						) else if (y == tamY/2 or y == (tamY/2)+1) and x == iniX then (
							createBox x y z 1 1 1 (posX-1) posY posZ matPiedramoho
						)
					)
				)
			)
			if sube == false then (
				sube = true
			) else (
				finX=finX-2
				iniX=iniX+2
				finY=finY-2
				iniY=iniY+2
				sube = false
			)
		)
	)
	else if type==2 then(
		iniX=1
		iniY=1
		finX=tamX
		finY=tamY
		tamZ=tamX/2
		for z=1 to tamZ do(
			for y=iniY to finY do(
				for x=iniX to finX do(
					createBox x y z 1 1 1 posX posY posZ matPiedraarena
				)
			)
			finX=finX-1
			iniX=iniX+1
			finY=finY-1
			iniY=iniY+1
		)
	)	
	else if type==3 then(
		iniX=3
		iniY=3
		finX=tamX-2
		finY=tamY-2
		sube = false
		tamZ=tamX/2
		inter=0
		for z=1 to tamZ do(
			for y=iniY to finY do(
				for x=iniX to finX do(
					createBox x y z 1 1 1 posX posY posZ matPiedrabruta
					if(x==iniX and y==iniY) or (x==iniX and y==finY) or (x==finX and y==iniY) or (x==finX and y==finY) then(
						if(sube==true) then(
							createBox x y z 1 1 1 posX posY (posZ+1) matPiedrabruta
						)
					)
				)
			)
			if sube == false then (
				sube = true
			) else (
				finX=finX-2
				iniX=iniX+2
				finY=finY-2
				iniY=iniY+2
				sube = false
			)
		)
		for x=1 to tamX do(
			for y=1 to tamY do(
				if (x==1 or x==tamX) or (y==1 or y==tamY) then(
					if inter!=2 then(
						inter=inter+1
					)else(
						for z=1 to (tamZ/2) do(
							createBox x y z 1 1 1 posX posY posZ matPiedrabruta
						)
						inter=0
					)
				)
			)
		)
	)
)

fn createMountain posX posY posZ width lengt = (
	createFill posX posY 0 width lengt posZ 
	iniX=1
	iniY=1
	finX=width
	finY=lengt
	tamZ=width/2
	for z=1 to tamZ-2 do(
		for y=iniY to finY do(
			for x=iniX to finX do(
				if x==iniX or y == iniY or x == finX or y == finY then (
					ran=random 1 10
					if ran < 8 then (
						if(tipoPlaneta == 1) then(
							createBox x y z 1 1 1 posX posY posZ matMarte
						)
						if(tipoPlaneta == 2) then(
							createBox x y z 1 1 1 posX posY posZ matLuna
						)
						if(tipoPlaneta == 3) then(
							createBox x y z 1 1 1 posX posY posZ matJupiter
						)	
						if ran<3 then ( 
							if(tipoPlaneta == 1) then(
								createBox x y z 1 1 1 posX posY (posZ+1) matMarte
							)
							if(tipoPlaneta == 2) then(
								createBox x y z 1 1 1 posX posY (posZ+1) matLuna
							)
							if(tipoPlaneta == 3) then(
								createBox x y z 1 1 1 posX posY (posZ+1) matJupiter
							)	
						)
					)
				) else (
					if(tipoPlaneta == 1) then(
						createBox x y z 1 1 1 posX posY posZ matMarte
					)
					if(tipoPlaneta == 2) then(
						createBox x y z 1 1 1 posX posY posZ matLuna
					)
					if(tipoPlaneta == 3) then(
						createBox x y z 1 1 1 posX posY posZ matJupiter
					)	
				)
			)
		)
		finX=finX-1
		iniX=iniX+1
		finY=finY-1
		iniY=iniY+1
	)
)

fn createTree posX posY posZ tamX tamY tamZ = (
	createFill posX posY 0 tamX tamY posZ
	hojicascont=0
	aux1=tamX
	aux2=tamY
	rand = random (tamZ*1.5) (tamZ*2)
	rand2 = random 1 2
	
	for z=1 to tamZ do(
		for y=1 to tamY do(
			for x=1 to tamX do(
				if(tipoPlaneta == 1) then(
				createBox x y z 1 1 1 posX posY posZ matArbolTroncoMarte
				)
				if(tipoPlaneta == 2) then(
				createBox x y z 1 1 1 posX posY posZ matArbolTroncoJupiter
				)
				if(tipoPlaneta == 3) then(
				createBox x y z 1 1 1 posX posY posZ matArbolTroncoLuna
				)
			)
		)
	)

	hojicascont=tamZ
	for z=hojicascont+1 to (rand-1) do(
		if rand2==1 then(
			for y=1 to aux2*3 do(
				for x=1 to aux1*3 do(
					if(tipoPlaneta == 1) then(
						createBox x y z 1 1 1 (posX-1) (posY-1) posZ matArbolHojaMarte
					)
					if(tipoPlaneta == 2) then(
						createBox x y z 1 1 1 (posX-1) (posY-1) posZ matArbolHojaJupiter
					)
					if(tipoPlaneta == 3) then(
						createBox x y z 1 1 1 (posX-1) (posY-1) posZ matArbolHojaLuna
					)
				)
			)
		)
		if rand2==2 then(
			for y=1 to aux2*5 do(
				for x=1 to aux1*5 do(
					if(tipoPlaneta == 1) then(
						createBox x y z 1 1 1 (posX-2) (posY-2) posZ matArbolHojaMarte
					)
					if(tipoPlaneta == 2) then(
						createBox x y z 1 1 1 (posX-2) (posY-2) posZ matArbolHojaJupiter
					)
					if(tipoPlaneta == 3) then(
						createBox x y z 1 1 1 (posX-2) (posY-2) posZ matArbolHojaLuna
					)
				)
			)
		)
	)
)


fn createPagoda posX posY posZ tamX tamY  numPlanta = (
	createFill posX posY 0 tamX tamY posZ
	tamZ=tamY
	for p=1 to numPlanta do(
		for z=1 to tamZ do(
			for y=1 to tamY do(
				for x=1 to tamX do(
					if z==1 then (
						createBox x y z 1 1 1 posX posY posZ matLadrillo
					)
					else if z>1 and z<tamZ and (y==1 or y== tamY or x==1 or x==tamX) then(
						createBox x y z 1 1 1 posX posY posZ matLadrillo
					)
					else if z==tamZ then(
						createBox x y z 1 1 1 posX posY posZ matMadera
					)
				)
			)
		)
		
		for z=tamZ-2 to tamZ do(
			for y=1 to tamY+4 do(
				for x=1 to tamX+4 do(
					if z==tamZ-1 then (
						createBox x y z 1 1 1 (posX-2) (posY-2) posZ matLadrillo
					)
					else if z==tamZ and (y<tamY+3 and x<tamX+3 )then(
						createBox x y z 1 1 1 (posX-1) (posY-1) posZ matMadera
					)
				)
			)
		)
		posZ=posZ+tamZ
	)
		tamZ=tamX*numPlanta+1
		iniX=1
		iniY=1
		finX=tamX
		finY=tamY
		for z=1 to tamX/2 do(
			for y=iniY to finY do(
				for x=iniX to finX do(
					createBox x y z 1 1 1 posX posY posZ matMadera
				)
			)
			finX=finX-1
			iniX=iniX+1
			finY=finY-1
			iniY=iniY+1
		)
)

fn createRuine posX posY posZ tamX tamY tamZ = (
	createFill posX posY 0 tamX tamY posZ 
	
	for z=1 to tamZ do(
		for y=1 to tamY do(
			for x=1 to tamX do(
				if z==1 then (
					createBox x y z 1 1 1 posX posY posZ matPiedraladrillo
				)else if(z<tamZ) then (
					if ((y==1 or y== tamY or x==1 or x==tamX)) and ((z==2 and x==2 and y==1) or (z==2 and x==3 and y==1) or (z==3 and x==2 and y==1) or (z==3 and x==3 and y==1) or (z==4 and x==2 and y==1) or (z==4 and x==3 and y==1))==false then(
						createBox x y z 1 1 1 posX posY posZ matPiedraladrillo
					)
				)else(
					rand= random 0 3
					if(rand==0 and (y==1 or y== tamY or x==1 or x==tamX)) then(
						createBox x y z 1 1 1 posX posY posZ matPiedraladrillo
					)
				)
			)
		)
	)
)

fn createRiver posX posY posZ tamX tamY tamZ = (
	--createFill posX posY 0 tamX tamY posZ 
	for z=1 to tamZ do(
		for y=1 to tamY do(
			for x=((tamX/4)+1) to ((tamX/4)+3) do(
			  createBox x y z 1 1 1 posX posY posZ matAgua
			)
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
	for z=1 to posZ do(
		for y=1 to y=(tamY-(tamY/4)) do(
			for x=((tamX/4)-2) to ((tamX/4)+6) do(
				if(z>1) then(
					if(tipoPlaneta == 1) then(
					createBox x y z 1 1 1 posX posY 0 matMarte
					)
					if(tipoPlaneta == 2) then(
					createBox x y z 1 1 1 posX posY 0 matLuna
					)
					if(tipoPlaneta == 3) then(
					createBox x y z 1 1 1 posX posY 0 matJupiter
					)
				)
			)
		)
	)
)

fn createBridge posX posY posZ tamX tamY tamZ = (
	for y=1 to tamY do(
		for x=1 to tamX do(
			createBox x y 1 1 1 1 posX posY posZ matPiedrabruta
		)
	)
)

fn createLights longitudPX longitudPY planoZ luces=(
	 if luces==1 then(
		luzdia=Omnilight rgb:(color 255 255 255) shadowColor:(color 0 0 0) multiplier:1 contrast:0 softenDiffuseEdge:0 nearAttenStart:0 nearAttenEnd:40 farAttenStart:80 farAttenEnd:200 decayRadius:197.2 atmosOpacity:100 atmosColorAmt:100 shadowMultiplier:1 pos:[-100.6906,80.2064,planoZ+200] 
		luzdia.baseObject.castShadows=true
	
	 )else(
		luznoche=Omnilight rgb:(color 75 75 75) shadowColor:(color 0 0 0) multiplier:1 contrast:0 softenDiffuseEdge:0 nearAttenStart:0 nearAttenEnd:40 farAttenStart:80 farAttenEnd:200 decayRadius:197.2 atmosOpacity:100 atmosColorAmt:100 shadowMultiplier:1 pos:[-100.6906,80.2064,planoZ+200] 
		luznoche.castShadows =on
	 )
	 
 )
 
 fn createColosseum posX posY posZ centroX centroY radio tamZ = (
	createFill posX posY 0 (radio*2) (radio*2) posZ 
	for z=1 to tamZ do(
		for y=1 to radio*2 do(
			for x=1 to radio*2 do(
				if z==1 then(
					if(((x-centroX)*(x-centroX))+((y-centroY)*(y-centroY)))<=(radio*radio) then(
						createBox x y z 1 1 1 posX posY posZ matPiedrabruta
					)
				)
				else(
					if((((x-centroX)*(x-centroX))+((y-centroY)*(y-centroY)))<=(radio*radio)) and (((((x-centroX)*(x-centroX))+((y-centroY)*(y-centroY)))>=(radio*radio)-((radio*radio)-(z*z*2)))) then(
						createBox x y z 1 1 1 posX posY posZ matPiedrabruta
					)
				)
			)
		)
	)
)

fn createStable posX posY posZ tamX tamY tamZ= (
	createFill posX posY 0 tamX tamY posZ 
    for z=1 to tamZ do(
        for y=1 to tamY do(
            for x=1 to tamX do(
                if (((x==1 and y==1) or (x==1 and y==tamY) or (x==tamX and y==1) or (x==tamX and y==tamY))and z>3 )or z==1 then(
                    createBox x y z 1 1 1 posX posY posZ matPiedrabruta
                )
                else if (x==tamX and (z==2 or z==3)) or  (y==tamY and (z==2 or z==3)) then(
                    createBox x y z 1 1 1 posX posY posZ matPiedrabruta
                )
                if tamX > tamY then(
                    if (y==1 and (z==2 or z==3)) then(
                        createBox x y z 1 1 1 posX posY posZ matPiedrabruta
                    )
                )else(
                    if (x==1 and (z==2 or z==3)) then( ---POSIBLE DEJAR HUECO PARA PUERTA EN LUGAR DE PARED ENTERA
                        createBox x y z 1 1 1 posX posY posZ matPiedrabruta
                    )
                )
            )
        )
    )
    xa = 0
    for z=tamZ+1 to tamZ*2  do(
        for y=1 to tamY do(
            for x=1 to tamX do(
                if (x >= 1+xa AND x <= tamX-xa) then (
                    createBox x y z 1 1 1 posX posY posZ matMadera
                )
            )
        )
        xa = xa +1
    )
)

---Crear bucle para que se creen varias casas y cambiar aleatoriedad en su posicion de creacion en X e Y
--createPyramid 2 0 0 0 22 22
/*for i=1 to 10 do (
	x = random 5 10
	y = random 5 10
	z = random 5 10
	createTree (i+x) (i+y) 0 1 1 (i+z)
)*/
--createPagoda 0 0 0 10 10 3
--createRuine 0 0 0 5 5 5
--createRiver 0 0 0 tamanoX tamanoY tamanoZ
--createBridge posX posY posZ tamX tamY tamZ
--createLights tamanoX tamanoY alturaZ
--createColosseum 0 0 0 10 10 10 5
--createHouse 0 0 0 10 10 5

fn createWorld dumm = (
		createTerrain 0 0 0 tamanoX tamanoY tamanoZ
		createMountain 0 (tamanoY-(tamanoY/4)) tamanoZ (tamanoX/4) (tamanoY/4)
		createMountain ((tamanoX/4)+3) (tamanoY-(tamanoY/4)) tamanoZ (tamanoX/4) (tamanoY/4)
		
		if casaXY > ((tamanoX/4)-2) then(
			casaXY = (tamanoX/4)-2
		)
		posYCasa = random 1 ((tamanoY/4)-casaXY-1)
		for i=1 to numCasa do(
			posXCasa = random 1 ((tamanoX/4)-casaXY-2)
			createHouse posXCasa posYCasa (tamanoZ+1) casaXY casaXY casaZ
			posYCasa = posYCasa + (random (casaXY+2) (casaXY+((tamanoY/4)-casaXY-1)))
		)
		
		createRiver 0 0 tamanoZ tamanoX tamanoY tamanoZ
		
		if estaX > ((tamanoX/4)-2) then(
			estaX = (tamanoX/4)-2
		)
		if estaY > ((tamanoY/4)-2) then(
			estaY = (tamanoY/4)-2
		)
		posYEstablo = random 1 ((tamanoY/4)-estaY-1)
		offsetXEstablo = ((tamanoX/4)+4)
		for i=1 to numEsta do (
			posXEstablo= random offsetXEstablo (((tamanoX/4)-estaX-2)+offsetXEstablo)
			createStable posXEstablo posYEstablo (tamanoZ+1) estaX estaY estaZ
			posYEstablo = posYEstablo + (random (estaY+2) (estaY+((tamanoY/4)-estaY-1)))
		)
		
		posYRuina = random ((tamanoY/2)+1) ((tamanoY/2)+5)
		posXRuina= random ((tamanoX/4)+6) ((tamanoX/4)+8)
		createRuine posXRuina posYRuina (tamanoZ+1) 5 5 5
		
		if piraXY > ((tamanoX/4)-2) then(
			piraXY = (tamanoX/4)-2
		)
		posYPira = random 1 ((tamanoY/4)-piraXY-1)
		for i=1 to numPira do (
			posXPira = random ((tamanoX/2)+((tamanoX/4)-3)) (tamanoX-piraXY-1)
			createPyramid typePyramid posXPira posYPira tamanoZ piraXY piraXY
			posYPira = posYPira + (random (piraXY+2) (piraXY+((tamanoY/4)-piraXY-1)))
		)
		
		if tamanoX >= 60 then (
			if pagX > ((tamanoX/4)-2) then(
				pagX = (tamanoX/4)-2
			)
			posYPag = random 1 ((tamanoY/4)-pagY-1)
			for i=1 to numPag do (
				posXPag = random ((tamanoX/2)+5) (((tamanoX/4)*3)-pagX)
				createPagoda posXPag posYPag tamanoZ pagX pagY pagZ
				posYPag = posYPag + (random (pagY+2) (pagY+((tamanoY/4)-pagY-1)))
			)
			
			if (numColi > 0) then (
				createColosseum (tamanoX/2) (tamanoY/2) (tamanoZ+1) 10 10 10 5
			)
			
			if numArb >  ((tamanoY/4)/(arbY+1)) then (
				numArb = ((tamanoY/4)/(arbY+1))
			)			
			posYArbol = random (((tamanoY/4)*3)+2) (((tamanoY/4)*3)+8)
			for i=1 to numArb do (
				posXArbol = random (((tamanoY/4)*3)+2) (((tamanoY/4)*3)+8)
				createTree posXArbol posYArbol tamanoZ arbX arbY arbZ
				posYArbol = posYArbol + arbY+1
			)
		) else (
				if numArb >  ((tamanoY/2)/(arbY+1)) then (
					numArb = ((tamanoY/2)/(arbY+1))
				)			
				
				posYArbol = random (tamanoY/2) ((tamanoY/2)+2)
				
				offsetXArbol = ((tamanoX/2)+4)
				for i=1 to numArb do (
					posXArbol = random (offsetXArbol+3) (offsetXArbol+(tamanoX/4)-2)
					createTree posXArbol posYArbol tamanoZ arbX arbY arbZ
					posYArbol = posYArbol + arbY+1
				)
		)
		createLights tamanoX tamanoY 10 luces 
		for i=1 to numPuent do (
			createBridge (tamanoX/4) (((tamanoY/4)*i)+2) ((tamanoZ*2)) 3 3 1
		)
		
)


try(destroyDialog minecraft)
catch()

rollout minecraft "Generador Minecraft" width:310 height:600 (
	subRollout rollDentro "Dentro" pos:[5,10] width:300 height:600
)

rollout datosGlobal "General" width:296 height:104
(
	button generarMundo "GENERAR MUNDO" pos:[27,15] width:230 height:20 
	dropdownList elegirPlaneta "" pos:[114,45] width:91 height:21 items:#("Marte","Jupiter","Luna")
	label labelPla "Planeta: " pos:[70,47] width:43 height:17
	spinner tamanoXpla "Tamaño ejeX " pos:[42,85] width:95 height:16 enabled:true scale: 1 type: #integer range:[40,100,tamanoX]
	spinner tamanoYpla "Tamaño ejeY    " pos:[190,85] width:93 height:16 enabled:true scale: 1 type: #integer range:[40,100,tamanoY]
	spinner tamanoZpla "Tamaño ejeZ    " pos:[116,115] width:93 height:16 enabled:true scale: 1 type: #integer range:[1,3,tamanoZ]
	dropdownList iluminacion "" pos:[132,145] width:91 height:21 items:#("Dia","Noche")
	label labelIlu "Iluminacion: " pos:[70,147] width:60 height:17

	on generarMundo pressed do(
		createWorld 0
	)
	on tamanoXpla changed param do(
		tamanoX=tamanoXpla.value
	)
	on tamanoYpla changed param do(
		tamanoY=tamanoYpla.value
	)
	on tamanoZpla changed param do(
		tamanoZ=tamanoZpla.value
	)
	on elegirPlaneta selected i do
	(
		if i==1 then(
			tipoPlaneta = 1
		)else if i==2 then(
			tipoPlaneta = 2
		)else if i==3 then(
			tipoPlaneta = 3		
		)
	)	
	on iluminacion  selected i do(
		if i==1 then(
			luces = 1
		)else (
			luces = 2
		)
	)
)

rollout datosPira "Piramides" width:296 height:104
(
	dropdownList elegirPiramide "" pos:[114,15] width:91 height:21 items:#("Maya","Egipcia","Tailandesa")
	label labelPira "Piramide: " pos:[70,17] width:43 height:17
	spinner numPiram "Numero de Piramides    " pos:[116,55] width:115 scale: 1 type: #integer height:16 enabled:true range:[0,3,numPira]
	spinner tamanoXpira "Tamaño ejeX " pos:[42,85] width:95 height:16 enabled:true scale: 1 type: #integer range:[10,20,piraXY]
	spinner tamanoYpira "Tamaño ejeY    " pos:[190,85] width:93 height:16 enabled:true scale: 1 type: #integer range:[10,20,piraXY]
	
	on numPiram changed param do(
		numPira=numPiram.value
	)
	on tamanoXpira changed param do(
		piraXY=tamanoXpira.value
		tamanoYpira.value=piraXY
	)
	on tamanoYpira changed param do(
		piraXY=tamanoYpira.value
		tamanoXpira.value=piraXY
	)
	on elegirPiramide selected i do
	(
		if i==1 then(
			typePyramid=1
		)else if i==2 then(
			typePyramid=2
		)else if i==3 then(
			typePyramid=3
		)
	)
)

	rollout datosCasa "Casas" width:296 height:104
(
	spinner numCasas "Numero de Casas    " pos:[116,17] width:115 scale: 1 type: #integer height:16 enabled:true range:[0,3,numCasa]
	spinner tamanoXcasa "Tamaño ejeX " pos:[42,55] width:95 height:16 enabled:true scale: 1 type: #integer range:[5,10,casaXY]
	spinner tamanoYcasa "Tamaño ejeY    " pos:[190,55] width:93 height:16 enabled:true scale: 1 type: #integer range:[5,10,casaXY]
	spinner tamanoZcasa "Tamaño ejeZ    " pos:[116,85] width:93 height:16 enabled:true scale: 1 type: #integer range:[5,10,casaZ]

	on numCasas changed param do(
		numCasa=numCasas.value
	)
	on tamanoXcasa changed param do(
		casaXY=tamanoXcasa.value
		tamanoYcasa.value=casaXY
	)
	on tamanoYcasa changed param do(
		casaXY=tamanoYcasa.value
		tamanoXcasa.value=casaXY
	)
	on tamanoZcasa changed param do(
		casaZ=tamanoZcasa.value		
	)	
)

rollout datosEstablo "Establos" width:296 height:104
(
	spinner numEstab "Numero de Establos    " pos:[116,17] width:115 scale: 1 type: #integer height:16 enabled:true range:[0,2,numEsta]
	spinner tamanoXesta "Tamaño ejeX " pos:[42,55] width:95 height:16 enabled:true scale: 1 type: #integer range:[5,10,estaX]
	spinner tamanoYesta "Tamaño ejeY    " pos:[190,55] width:93 height:16 enabled:true scale: 1 type: #integer range:[5,10,estaY]
	spinner tamanoZesta "Tamaño ejeZ    " pos:[116,85] width:93 height:16 enabled:true scale: 1 type: #integer range:[5,10,estaZ]

	on numEstab changed param do(
		numEsta=numEstab.value
	)
	on tamanoXesta changed param do(
		estaX=tamanoXesta.value
	)
	on tamanoYesta changed param do(
		estaY=tamanoYesta.value
	)
	on tamanoZesta changed param do(
		estaZ=tamanoZesta.value		
	)
)

rollout datosColiseo "Coliseos" width:296 height:104
(
	spinner numColiseo "Numero de Coliseos    " pos:[116,17] width:115 scale: 1 type: #integer height:16 enabled:true range:[0,1,numColi]
	spinner tamanoXcoli "Tamaño ejeX " pos:[42,55] width:95 height:16 enabled:true scale: 1 type: #integer range:[20,30,coliXY]
	spinner tamanoYcoli "Tamaño ejeY    " pos:[190,55] width:93 height:16 enabled:true scale: 1 type: #integer range:[20,30,coliXY]
	spinner tamanoZcoli "Tamaño ejeZ    " pos:[116,85] width:93 height:16 enabled:true scale: 1 type: #integer range:[20,30,coliZ]

	on numColiseo changed param do(
		numColi=numColiseo.value
	)
	on tamanoXcoli changed param do(
		coliXY=tamanoXcoli.value
		tamanoYcoli.value=coliXY
	)
	on tamanoYcoli changed param do(
		coliXY=tamanoYcoli.value
		tamanoXcoli.value=coliXY
	)
	on tamanoZcoli changed param do(
		coliZ=tamanoZcoli.value		
	)
)

rollout datosPuente "Puentes" width:296 height:104
(
	spinner numPuen "Numero de Puentes   " pos:[116,17] width:115 scale: 1 type: #integer height:16 enabled:true range:[0,2,numPuent]

	on numPuen changed param do(
		numPuent=numPuen.value		
	)
)

rollout datosPagoda "Pagodas" width:296 height:104
(
	spinner numPago "Numero de Pagodas    " pos:[116,17] width:115 scale: 1 type: #integer height:16 enabled:true range:[0,1,numPag]
	spinner tamanoXpag "Tamaño ejeX " pos:[42,55] width:95 height:16 enabled:true scale: 1 type: #integer range:[5,10,pagX]
	spinner tamanoYpag "Tamaño ejeY    " pos:[190,55] width:93 height:16 enabled:true scale: 1 type: #integer range:[5,10,pagY]
	spinner tamanoZpag "Tamaño en plantas    " pos:[116,85] width:93 height:16 enabled:true scale: 1 type: #integer range:[3,5,pagZ]

	on numPago changed param do(
		numPag=numPago.value
	)
	on tamanoXpag changed param do(
		pagX=tamanoXpag.value
		tamanoYpag.value=pagX
	)
	on tamanoYpag changed param do(
		pagY=tamanoYpag.value
		tamanoYpag.value=pagY
	)
	on tamanoZpag changed param do(
		pagZ=tamanoZpag.value		
	)
)


rollout datosVegetacion "Vegetacion" width:296 height:104
(
	spinner numArbol "Numero de Arboles    " pos:[116,17] width:115 scale: 1 type: #integer height:16 enabled:true range:[0,10,numArb]
	spinner tamanoXarb "Tamaño ejeX " pos:[42,55] width:95 height:16 enabled:true scale: 1 type: #integer range:[1,2,arbX]
	spinner tamanoYarb "Tamaño ejeY    " pos:[190,55] width:93 height:16 enabled:true scale: 1 type: #integer range:[1,2,arbY]
	spinner tamanoZarb "Tamaño ejeZ    " pos:[116,85] width:93 height:16 enabled:true scale: 1 type: #integer range:[4,6,arbZ]

	on numArbol changed param do(
		numArb=numArbol.value
	)
	on tamanoXarb changed param do(
		arbX=tamanoXarb.value
	)
	on tamanoYarb changed param do(
		arbY=tamanoYarb.value
	)
	on tamanoZarb changed param do(
		arbZ=tamanoZarb.value		
	)
)
createdialog minecraft
AddSubRollout minecraft.rollDentro datosGlobal
AddSubRollout minecraft.rollDentro datosPira
AddSubRollout minecraft.rollDentro datosCasa
AddSubRollout minecraft.rollDentro datosEstablo
AddSubRollout minecraft.rollDentro datosColiseo
AddSubRollout minecraft.rollDentro datosPuente
AddSubRollout minecraft.rollDentro datosPagoda
AddSubRollout minecraft.rollDentro datosVegetacion


