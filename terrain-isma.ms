tipoPlaneta = 1
tamanoX = 40
tamanoY = 40
tamanoZ = 1
iluminacion = false
numPira = 0
piraXY = 10
numCasa = 0
casaXY = 5
casaZ = 5
estaX = 10
estaY = 10
estaZ = 10
numEsta = 0
coliXY = 20
coliZ = 20
numColi = 0
numRio = 0
numPuent = 0
pagX = 10
pagY = 10
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
matNieve= multimaterial numsubs: 6
matPiedrabruta= multimaterial numsubs: 6
matPiedraladrillo= multimaterial numsubs: 6
matPiedramoho= multimaterial numsubs: 6
matPiedratrabajada= multimaterial numsubs: 6
matPiedraarena= multimaterial numsubs: 6
	
TexturaMarte=sysInfo.currentdir + "\\texture\Marte\sand.png"
TexturaJupiterArriba=sysInfo.currentdir + "\\texture\Jupiter\top.png"
TexturaJupiterAbajo=sysInfo.currentdir + "\\texture\Jupiter\side.png"
TexturaLuna=sysInfo.currentdir + "\\texture\Luna\suelo.png"
TexturaAgua=sysInfo.currentdir + "\\texture\agua\agua.png"
TexturaAguacong=sysInfo.currentdir + "\\texture\aguacong\aguacongelada.png"
TexturaArbolTroncoMarte=sysInfo.currentdir + "\\texture/arbol/tronco2.png"
TexturaArbolTroncoJupiter=sysInfo.currentdir + "\\texture\arbol\\tronco.jpg"
TexturaArbolTroncoLuna=sysInfo.currentdir + "\\texture\arbol\\tronco3.png"
TexturaArbolTroncoDentro=sysInfo.currentdir + "\\texture\arbol\\troncodentro.png"
TexturaArbolHojaMarte=sysInfo.currentdir + "\\texture\arbol\hoja2.png"
TexturaArbolHojaJupiter=sysInfo.currentdir + "\\texture\arbol\hoja.png"
TexturaArbolHojaLuna=sysInfo.currentdir + "\\texture\arbol\hoja3.png"
TexturaMadera=sysInfo.currentdir + "\\texture\madera\madera.png"
TexturaNieve=sysInfo.currentdir + "\\texture\nieve\nieve.gif"
TexturaPiedrabruta=sysInfo.currentdir + "\\texture\piedrabruta\lado.png"
TexturaPiedraladrillo=sysInfo.currentdir + "\\texture\piedraladrillo\stone.png"
TexturaPiedramoho=sysInfo.currentdir + "\\texture\piedramoho\moho.png"
TexturaPiedratrabajada=sysInfo.currentdir + "\\texture\piedratrabajada\stone.png"
TexturaPiedraarena=sysInfo.currentdir + "\\texture\piedraarena\sandstone.png"

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
	
fn createBox posX posY posZ width lengt height offsetX offsetY offsetZ Tipomaterial = (
	centroX = offsetX+posX+(width * 0.5)
	centroY = offsetY+posY+(lengt * 0.5)
	aux = box length:lengt width:width height:height mapcoords:on pos:[centroX-1,centroY-1,posZ-1] material:Tipomaterial
)

fn createColosseum posX posY posZ centroX centroY radio tamZ = (
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

createColosseum 0 0 0 10 10 10 5