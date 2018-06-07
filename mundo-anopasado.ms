-- Variables --

delete objects
free objects
free aguaprimernivel
free aguasegundonivel
free aguatercernivel
free cajas
free suelo
free montana
free ocupadas
free tronco
free tronco_cactus
free ramas
creado=false
global planoX=0
global planoY=0
global planoZ=0
global suelo=#(#()) --array donde se guardan todas las alturas
global cajas=#(#()) 
global aguaprimernivel=#(#()) 
global aguasegundonivel=#(#())
global aguatercernivel=#(#())
global montana=#()
global ocupadas=#()
tronco_cactus=#()
ramas=#()
tronco=#()
posinicialX=0
posinicialY=0
posinicialZ=0
TipoMaterial=1--srive para saber el tipo de bioma, 1 normal, 2 desertico, 3 nevado
TipoMontana=1
numovejas=0
numvacas=0
contadorarbol=1
contadorcreper=1
contadorpersona=1
contadorzombie=1
contadorcerdo=1
luces=1
global contadorvacas=1
estacion=1
num=0
nivelAgua=1
altura=10
--Caja simples--

tamanocubo=1

--Tamaño Superficie del mundo --

longitudPX = 40
longitudPY = 40
longitudPZ = 10


	

--materiales
matSuelo= multimaterial numsubs: 6
matPlaya= multimaterial numsubs: 6
matDesierto= multimaterial numsubs: 6
matNieve= multimaterial numsubs: 6
matAgua= multimaterial numsubs: 6
matAguaCongelada= multimaterial numsubs: 6
matRoca=multimaterial numsubs: 6
matLava=multimaterial numsubs: 6
matCaraCabra= multimaterial numsubs: 6
matCuerpoCabra=multimaterial numsubs: 6
matCaraVaca=multimaterial numsubs: 6
matCuerpoVaca=multimaterial numsubs: 6
matCabezaCreper_Dragon= multimaterial numsubs: 6
matMorro_Dragon= multimaterial numsubs: 6
matCuerno_Dragon=multimaterial numsubs:6
matCuerpo_Dragon=multimaterial numsubs:6
matPata_Dragon=multimaterial numsubs:6
matAlas_Dragon=multimaterial numsubs:6
matCabezaCreper= multimaterial numsubs: 6
matCuerpoCreper=multimaterial numsubs: 6
matCabeza_Persona= multimaterial numsubs: 6
matCuerpo_Persona=multimaterial numsubs: 6
matBrazo_Persona=multimaterial numsubs: 6
matPiernas_Persona=multimaterial numsubs: 6
matCabezaZ= multimaterial numsubs: 6
matCuerpoZ=multimaterial numsubs: 6
matBrazoZ=multimaterial numsubs: 6
matPiernasZ=multimaterial numsubs: 6
matCabezaCreperC= multimaterial numsubs: 6
matCuerpoCerdo=multimaterial numsubs: 6
matCabezaEnder= multimaterial numsubs: 6
matCuerpoEnder=multimaterial numsubs: 6
matBrazoEnder=multimaterial numsubs: 6
matPiernasEnder=multimaterial numsubs: 6
matHojaArbol=multimaterial numsubs: 6
matTroncoArbol=multimaterial numsubs: 6
matHojaArbolNevado=multimaterial numsubs: 6
matTroncoArbol_Cactus=multimaterial numsubs: 6
materiaal=multimaterial numsubs: 6
matOtono=multimaterial numsubs: 6


TexturaSueloArriba=sysInfo.currentdir + "\\materiales\arriba.jpg"
TexturaSueloLado=sysInfo.currentdir + "\\materiales\lado.jpg"
TexturaSueloAbajo=sysInfo.currentdir + "\\materiales\abajo.jpg"
TexturaArenaa=sysInfo.currentdir + "\\materiales\arenanita.tiff"
TexturaDesierto=sysInfo.currentdir + "\\materiales\desierto.png"
TexturaNieveArriba=sysInfo.currentdir + "\\materiales\movil.tif"
TexturaNieveLado=sysInfo.currentdir + "\\materiales\ale.jpg"
TexturaRoca=sysInfo.currentdir + "\\materiales\maroca.JPG"
TexturaLavaTop=sysInfo.currentdir + "\\materiales\lava.jpg"
TexturaLavaLado=sysInfo.currentdir + "\\materiales\materrenorojo.jpg"
TexturaAgua=sysInfo.currentdir + "\\materiales\agua.png"
TexturaAguaCongelada=sysInfo.currentdir + "\\materiales\aguacongelada.png"
TexturaCaraCabra=sysInfo.currentdir + "\\materiales\caracabra.JPG"
TexturaCuerpoCabra=sysInfo.currentdir + "\\materiales\cuerpocabra.jpg"
TexturaCaraVaca=sysInfo.currentdir + "\\materiales\caravaca.jpg"
TexturaVacaCuerpo=sysInfo.currentdir + "\\materiales\vacacuerpo.jpg"
TexturaCaraCreper_Dragon=sysInfo.currentdir + "\\materiales\dragon_cara.jpg"
TexturaRelleno_Dragon=sysInfo.currentdir + "\\materiales\macnegro.jpg"
TexturaCuerno_Dragon=sysInfo.currentdir + "\\materiales\dragon_malla_gris.jpg"
TexturaPata_Dragon=sysInfo.currentdir + "\\materiales\dragon_pierna.jpg"
TexturaAlas_Dragon=sysInfo.currentdir + "\\materiales\gris.png"
TexturaCaraCreper=sysInfo.currentdir + "\\materiales\cara_verde.jpg"
TexturaRellenoCreper=sysInfo.currentdir + "\\materiales\verde.png"
TexturaCuerpoCreper=sysInfo.currentdir + "\\materiales\cuerpocreper.png"
TexturaCabezaPelo_Persona=sysInfo.currentdir + "\\materiales\cabeza_detrastop.jpg"
TexturaCara_Persona=sysInfo.currentdir + "\\materiales\caras.png"
TexturaPatillas_Persona=sysInfo.currentdir + "\\materiales\cabeza_lados.jpg"
TexturaPatillas2_Persona=sysInfo.currentdir + "\\materiales\cabeza_lados2.jpg"
TexturaCuerpo_Persona=sysInfo.currentdir + "\\materiales\cuerpo.jpg"
TexturaBrazo_Persona=sysInfo.currentdir + "\\materiales\brazo.jpg"
TexturaPiernas_Persona=sysInfo.currentdir + "\\materiales\pierna_cordel.jpg"
TexturaPiernasLado_Personas=sysInfo.currentdir + "\\materiales\pierna.jpg"
TexturaCabezaPeloZ=sysInfo.currentdir + "\\materiales\lado_zombie_2.jpg"
TexturaCaraZ=sysInfo.currentdir + "\\materiales\cara_zombie.jpg"
TexturaPatillasZ=sysInfo.currentdir + "\\materiales\lado_zombie_2.jpg"
TexturaPatillas2Z=sysInfo.currentdir + "\\materiales\lado_zombie_2.jpg"
TexturaCuerpoZ=sysInfo.currentdir + "\\materiales\cuerpo_zombie.jpg"
TexturaBrazoZ=sysInfo.currentdir + "\\materiales\brazo_zombie.jpg"
TexturaPiernasZ=sysInfo.currentdir + "\\materiales\pierna_zombie.jpg"
TexturaPiernasLadosZ=sysInfo.currentdir + "\\materiales\pierna_zombie.jpg"
TexturaCaraCreperC=sysInfo.currentdir + "\\materiales\kawai.jpg"
TexturaCuerpoCerdo=sysInfo.currentdir + "\\materiales\cuerpocerdo.jpg"
TexturaCabezaPeloEnder=sysInfo.currentdir + "\\materiales\lado_ender.jpg"
TexturaCaraEnder=sysInfo.currentdir + "\\materiales\cara_ender.jpg"
TexturaPatillasEnder=sysInfo.currentdir + "\\materiales\lado_ender.jpg"
TexturaPatillas2Ender=sysInfo.currentdir + "\\materiales\lado_ender.jpg"
TexturaCuerpoEnder=sysInfo.currentdir + "\\materiales\cuerpo_ender.jpg"
TexturaBrazoEnder=sysInfo.currentdir + "\\materiales\brazo_ender.jpg"
TexturaPiernasEnder=sysInfo.currentdir + "\\materiales\pierna_ender.jpg"
TexturaPiernasLadosEnder=sysInfo.currentdir + "\\materiales\pierna_ender.jpg"
TexturaTroncoArbol=sysInfo.currentdir + "\\materiales\colono.jpg"
TexturaHojaArbol=sysInfo.currentdir + "\\materiales\locahoja.png"
TexturaHojaArbolNevado=sysInfo.currentdir + "\\materiales\movil.tif"
TexturaTroncoArbol_Cactus=sysInfo.currentdir + "\\materiales\cactustop.png"
TexturaOtono=sysInfo.currentdir + "\\materiales\otono.jpg"




bitmapSueloArriba=bitmaptexture filename: TexturaSueloArriba
bitmapSueloAbajo=bitmaptexture filename: TexturaSueloAbajo
bitmapSueloLado=bitmaptexture filename: TexturaSueloLado
bitmapArenaa=bitmaptexture filename: TexturaArenaa
bitmapDesierto=bitmaptexture filename: TexturaDesierto
bitmapNieveArriba=bitmaptexture filename: TexturaNieveArriba
bitmapNieveLado=bitmaptexture filename: TexturaNieveLado
bitmapRoca=bitmaptexture filename: TexturaRoca
bitmapAgua=bitmaptexture filename: TexturaAgua
bitmapAguaCongelada=bitmaptexture filename: TexturaAguaCongelada
bitmapLavaTop=bitmaptexture filename: TexturaLavaTop
bitmapLavaLado=bitmaptexture filename: TexturaLavaLado
bitmapCaraCabra=bitmaptexture filename: TexturaCaraCabra
bitmapCuerpoCabra=bitmaptexture filename: TexturaCuerpoCabra
bitmapCaraVaca=bitmaptexture filename: TexturaCaraVaca
bitmapVacaCuerpo=bitmaptexture filename: TexturaVacaCuerpo
bitmapCaraCreper_Dragon=bitmaptexture filename: TexturaCaraCreper_Dragon
bitmapRelleno_Dragon=bitmaptexture filename: TexturaRelleno_Dragon
bitmapCuerno_Dragon=bitmaptexture filename: TexturaCuerno_Dragon
bitmapPata_Dragon=bitmaptexture filename: TexturaPata_Dragon
bitmapAlas_Dragon=bitmaptexture filename: TexturaAlas_Dragon
bitmapCuerpoCreper=bitmaptexture filename: TexturaCuerpoCreper
bitmapCaraCreper=bitmaptexture filename: TexturaCaraCreper
bitmapRellenoCreper=bitmaptexture filename: TexturaRellenoCreper
bitmapCabeza_Persona=bitmaptexture filename: TexturaCabezaPelo_Persona
bitmapCara_Persona=bitmaptexture filename: TexturaCara_Persona
bitmapPatillas_Persona=bitmaptexture filename: TexturaPatillas_Persona
bitmapPatillas2_Persona=bitmaptexture filename: TexturaPatillas2_Persona
bitmapCuerpo_Persona=bitmaptexture filename: TexturaCuerpo_Persona
bitmapBrazo_Persona=bitmaptexture filename: TexturaBrazo_Persona
bitmapPiernas_Persona=bitmaptexture filename: TexturaPiernas_Persona
bitmapPiernasLados_Persona=bitmaptexture filename: TexturaPiernas_Persona
bitmapCabezaZ=bitmaptexture filename: TexturaCabezaPeloZ
bitmapCaraZ=bitmaptexture filename: TexturaCaraZ
bitmapPatillasZ=bitmaptexture filename: TexturaPatillasZ
bitmapPatillas2Z=bitmaptexture filename: TexturaPatillas2Z
bitmapCuerpoZ=bitmaptexture filename: TexturaCuerpoZ
bitmapBrazoZ=bitmaptexture filename: TexturaBrazoZ
bitmapPiernasZ=bitmaptexture filename: TexturaPiernasZ
bitmapPiernasLadosZ=bitmaptexture filename: TexturaPiernasZ
bitmapCaraCreperC=bitmaptexture filename: TexturaCaraCreperC
bitmapCuerpoCerdo=bitmaptexture filename: TexturaCuerpoCerdo
bitmapCuerpoEnder=bitmaptexture filename: TexturaCuerpoEnder
bitmapBrazoEnder=bitmaptexture filename: TexturaBrazoEnder
bitmapCabezaEnder=bitmaptexture filename: TexturaCabezaPeloEnder
bitmapCaraEnder=bitmaptexture filename: TexturaCaraEnder
bitmapPatillasEnder=bitmaptexture filename: TexturaPatillasEnder
bitmapPatillas2Ender=bitmaptexture filename: TexturaPatillas2Ender
bitmapPiernasEnder=bitmaptexture filename: TexturaPiernasEnder
bitmapPiernasLadosEnder=bitmaptexture filename: TexturaPiernasEnder
bitmapHojaArbol=bitmaptexture filename: TexturaHojaArbol
bitmapTroncoArbol=bitmaptexture filename: TexturaTroncoArbol
bitmapHojaArbolNevado=bitmaptexture filename: TexturaHojaArbolNevado
bitmapTroncoArbol_Cactus=bitmaptexture filename: TexturaTroncoArbol_Cactus
bitmapOtono=bitmaptexture filename: TexturaOtono






p=1
for p=1 to 6 do(
	matCaraVaca[p].diffusemap=bitmapVacaCuerpo
	matCaraVaca[p].showInViewport=on
	matCuerpo_Persona[p].diffusemap=bitmapCuerpo_Persona
	matCuerpo_Persona[p].showInViewport=on
	matBrazo_Persona[p].diffusemap = bitmapBrazo_Persona
	matBrazo_Persona[p].showInViewport=on
	matCuerpoZ[p].diffusemap=bitmapCuerpoZ
	matCuerpoZ[p].showInViewport=on
		
	matCabezaZ[p].diffusemap =bitmapCabezaZ
	matCabezaZ[p].showInViewport=on
		
	matBrazoZ[p].diffusemap = bitmapBrazoZ
	matBrazoZ[p].showInViewport=on
	
	matPiernasZ[p].diffusemap = bitmapPiernasLadosZ
	matPiernasZ[p].showInViewport=on
		
	matCabezaCreperC[p].diffusemap =bitmapCuerpoCerdo
	matCabezaCreperC[p].showInViewport=on
	
	matCuerpoCerdo[p].diffusemap=bitmapCuerpoCerdo
	matCuerpoCerdo[p].showInViewport=on
	matCuerpoEnder[p].diffusemap=bitmapCuerpoEnder
	matCuerpoEnder[p].showInViewport=on
		
	matCabezaEnder[p].diffusemap =bitmapCabezaEnder
	matCabezaEnder[p].showInViewport=on
		
	matBrazoEnder[p].diffusemap = bitmapBrazoEnder
	matBrazoEnder[p].showInViewport=on
	
	matPiernasEnder[p].diffusemap = bitmapPiernasLadosEnder
	matPiernasEnder[p].showInViewport=on
		
	matHojaArbolNevado[p].diffusemap=bitmapHojaArbol
	matHojaArbolNevado[p].showInViewport=on
		
	matTroncoArbol[p].diffusemap=bitmapTroncoArbol
	matTroncoArbol[p].showInViewport=on
	materiaal[p].diffusemap=bitmapTroncoArbol
	materiaal[p].showInViewPort=on
	matHojaArbol[p].diffusemap=bitmapHojaArbol
	matHojaArbol[p].showInViewport=on
		
	matTroncoArbol_Cactus[p].diffusemap=bitmapTroncoArbol_Cactus
	matTroncoArbol_Cactus[p].showInViewport=on
		
	matOtono[p].diffusemap=bitmapOtono
	matOtono[p].showInViewport=on
	if p==1 then(
		matSuelo[p].diffusemap =bitmapSueloArriba
		matSuelo[p].showInViewport=on
			
		matDesierto[p].diffusemap =bitmapDesierto
		matDesierto[p].showInViewport=on
			
		matNieve[p].diffusemap =bitmapNieveArriba
		matNieve[p].showInViewport=on

		matAgua[p].diffusemap =bitmapAgua
		matAgua[p].showInViewport=on
		
		matAguaCongelada[p].diffusemap =bitmapAguaCongelada
		matAguaCongelada[p].showInViewport=on
		
		matRoca[p].diffusemap=bitmapRoca
		matRoca[p].showInViewport=on
		
		matLava[p].diffusemap=bitmapLavaTop
		matLava[p].showInViewport=on
			
		matCaraCabra[p].diffusemap=bitmapCuerpoCabra
		matCaraCabra[p].showInViewport=on
			
		matBrazo_Persona[p].diffusemap = bitmapCuerpo_Persona
		matBrazo_Persona[p].showInViewport=on
			
		matBrazoZ[p].diffusemap = bitmapCuerpoZ
		matBrazoZ[p].showInViewport=on
			
		matBrazoEnder[p].diffusemap = bitmapCuerpoEnder
		matBrazoEnder[p].showInViewport=on
			
		matHojaArbolNevado[p].diffusemap=bitmapHojaArbolNevado
		matHojaArbolNevado[p].showInViewport=on
		
		--matArena[p].diffusemap =bitmapArenaa
		--matArena[p].showInViewport=on
		
	)else if p== 2 then(
		matSuelo[p].diffusemap =bitmapSueloAbajo
		matSuelo[p].showInViewport=on
			
		matDesierto[p].diffusemap =bitmapDesierto
		matDesierto[p].showInViewport=on
			
		matNieve[p].diffusemap =bitmapSueloAbajo
		matNieve[p].showInViewport=on
			
		matAgua[p].diffusemap =bitmapAgua
		matAgua[p].showInViewport=on
		
		matAguaCongelada[p].diffusemap =bitmapAguaCongelada
		matAguaCongelada[p].showInViewport=on
		
		matRoca[p].diffusemap=bitmapRoca
		matRoca[p].showInViewport=on
			
		matLava[p].diffusemap=bitmapLavaLado
		matLava[p].showInViewport=on
			
		matCaraCabra[p].diffusemap=bitmapCuerpoCabra
		matCaraCabra[p].showInViewport=on
		--matArena[p].diffusemap =bitmapArena
		--matArena[p].showInViewport=on
			
	)else(
		matSuelo[p].diffusemap =bitmapSueloLado
		matSuelo[p].showInViewport=on
			
		matDesierto[p].diffusemap =bitmapDesierto
		matDesierto[p].showInViewport=on
			
		matNieve[p].diffusemap =bitmapNieveLado
		matNieve[p].showInViewport=on
			
		matAgua[p].diffusemap =bitmapAgua
		matAgua[p].showInViewport=on
		
		matAguaCongelada[p].diffusemap =bitmapAguaCongelada
		matAguaCongelada[p].showInViewport=on
			
		matRoca[p].diffusemap=bitmapRoca
		matRoca[p].showInViewport=on
			
		matLava[p].diffusemap=bitmapLavaLado
		matLava[p].showInViewport=on
			
		matCaraCabra[p].diffusemap=bitmapCuerpoCabra
		matCaraCabra[p].showInViewport=on
		--matArena[p].diffusemap =bitmapArena
		--matArena[p].showInViewport=on
	)
	
	matCuerpoVaca[p].diffusemap=bitmapVacaCuerpo
	matCuerpoVaca[p].showInViewport=on
	matCaraVaca[3].diffusemap=bitmapCaraVaca
	matCaraVaca[3].showInViewport=on
	
		
	matCuerpoCabra[p].diffusemap=bitmapCuerpoCabra
	matCuerpoCabra[p].showInViewport=on
	matCaraCabra[3].diffusemap=bitmapCaraCabra
	matCaraCabra[3].showInViewport=on
		
	matCuerpo_Dragon[p].diffusemap =bitmapRelleno_Dragon
	matCuerpo_Dragon[p].showInViewport=on

	matPata_Dragon[p].diffusemap =bitmapPata_Dragon
	matPata_Dragon[p].showInViewport=on
	

	matMorro_Dragon[p].diffusemap =bitmapRelleno_Dragon
	matMorro_Dragon[p].showInViewport=on
		
	matCabezaCreper_Dragon[p].diffusemap =bitmapRelleno_Dragon
	matCabezaCreper_Dragon[p].showInViewport=on
		
	matCuerno_Dragon[p].diffusemap =bitmapCuerno_Dragon
	matCuerno_Dragon[p].showInViewport=on
		
	matAlas_Dragon[p].diffusemap =bitmapAlas_Dragon
	matAlas_Dragon[p].showInViewport=on
		
	matCabezaCreper_Dragon[5].diffusemap =bitmapCaraCreper_Dragon
	matCabezaCreper_Dragon[5].showInViewport=on
		
	matCabezaCreper[p].diffusemap =bitmapRellenoCreper
	matCabezaCreper[p].showInViewport=on
		
	matCuerpoCreper[p].diffusemap =bitmapCuerpoCreper
	matCuerpoCreper[p].showInViewport=on
		
	matCabezaCreper[3].diffusemap =bitmapCaraCreper
	matCabezaCreper[3].showInViewport=on
		
	
		
	matCabeza_Persona[p].diffusemap =bitmapCabeza_Persona
	matCabeza_Persona[p].showInViewport=on
		
	
	
	matPiernas_Persona[p].diffusemap = bitmapPiernasLados_Persona
	matPiernas_Persona[p].showInViewport=on
		
	matCabeza_Persona[3].diffusemap =bitmapCara_Persona
	matCabeza_Persona[3].showInViewport=on
		
	matPiernas_Persona[3].diffusemap =bitmapPiernas_Persona
	matPiernas_Persona[3].showInViewport=on
		
	matCabeza_Persona[5].diffusemap =bitmapPatillas2_Persona
	matCabeza_Persona[5].showInViewport=on
		
	matCabeza_Persona[6].diffusemap =bitmapPatillas_Persona
	matCabeza_Persona[6].showInViewport=on
		
	matCabezaZ[3].diffusemap =bitmapCaraZ
	matCabezaZ[3].showInViewport=on
		
	matPiernasZ[3].diffusemap =bitmapPiernasZ
	matPiernasZ[3].showInViewport=on
		
	matCabezaZ[6].diffusemap =bitmapPatillasZ
	matCabezaZ[6].showInViewport=on
	matCabezaZ[5].diffusemap =bitmapPatillas2Z
	matCabezaZ[5].showInViewport=on
		
	matCabezaCreperC[3].diffusemap =bitmapCaraCreperC
	matCabezaCreperC[3].showInViewport=on
		
	matCabezaEnder[3].diffusemap =bitmapCaraEnder
	matCabezaEnder[3].showInViewport=on
		
	matPiernasEnder[3].diffusemap =bitmapPiernasEnder
	matPiernasEnder[3].showInViewport=on
	matCabezaEnder[6].diffusemap =bitmapPatillasEnder
	matCabezaEnder[6].showInViewport=on
		
	matCabezaEnder[5].diffusemap =bitmapPatillasEnder
	matCabezaEnder[5].showInViewport=on
)
	
--Rollouts (los rollout es la interfaz)--

try(destroyDialog mapa)

catch()


rollout mapa "Mundo Minecraft 3D" width:320 height:600(
	subRollout rollDentro "Dentro" pos:[5,10] width:310 height:600
)



rollout datosGlobal "Parámetros" width:296 height:174(
	
	
	GroupBox grpPlano "Plano" pos:[5,5] width:285 height:180
		label posPlano "Posición del Plano" pos:[98,14] width:50 height:15
		spinner posicionPlanoX "X: " pos:[25,36] width:64 height: 14 range:[-100,100,0] 
		spinner posicionPlanoY "Y: " pos:[110,36] width:64 height:16 range:[-100,100,0]
		spinner posicionPlanoZ "Z: " pos:[195,36] width:64 height:16 range:[-100,100,0] 
		label tamPlano "Tamaño del plano" pos:[98,66] width:90 height:150
		spinner tamPlanoX "X: " pos:[75,96] width:40 height:16 range:[30,100,40] type:#integer scale:2
		spinner tamPlanoY "Y: " pos:[160,96] width:40 height:16 range:[30,100,40] type:#integer scale:2
		label lblBioma "Bioma" pos:[60,125] width:32 height:14
		dropdownList posicionT "" pos:[50,145] width:60 height:21 items:#("Normal", "Desierto", "Nevado")
		button crearMundo "Crear Mundo" pos:[130,145] width:80 height:24
	
	GroupBox grpMontana "Montaña" pos:[5,190] width:285 height:100
		checkbox checkMotana "Activar montaña" pos:[20,220] width:120 height:16 checked:false
		spinner alturaMontana "Altura de montaña: " pos:[220,220] width:60 height:16 range:[8,14,10] type:#integer
		label lbltipomontana "Tipo de montaña" pos:[50,250] width:80 height:16
		dropdownList posicionM "" pos:[150,250] width:98 height:21 items:#("Normal","Desierto", "Nieve", "Roca", "Volcán")
	
	GroupBox grpAgua "Agua" pos:[5,295] width:285 height:80
		checkbox checkAgua "Activar agua" pos:[20,330] width:90 height:16 checked:false
		label lblagua "Seleccionar nivel de agua" pos:[145,320] width:130 height:16
		dropdownList nivelesAgua "" pos:[150,340] width:98 height:21 items:#("Nivel 1", "Nivel 2", "Nivel 3")
		
	GroupBox grpArboles "Árboles" pos:[5,380] width:285 height:130
		checkbox checkArboles "Activar árboles" pos:[20,410] width:120 height:16 checked:false
		spinner numArboles "Número de árboles: " pos:[220,410] width:60 height:16 range:[0,20,0] type:#integer
		spinner tamArboles "Altura máxima de arbol:" pos:[160,440]width:60 height:16 range:[3,5,3] type:#integer
		dropdownList tipoestacion "" pos:[120,470] width: 110 height:16 items:#("Verano/Primavera", "Otoño", "Invierno")
		label lbltipoestacion "Tipo" pos:[90,475] width:20 height:16

	GroupBox grpAnimalesyCriaturas "Animales y criaturas" pos:[5,520] width:285 height:210
		spinner numOvejas1 "Número de ovejas:" pos:[85,550] width:60 height:16 range:[0,10,0] type:#integer
		spinner numVacas "Número de vacas:" pos:[225,550] width:60 height:16 range:[0,10,0] type:#integer
		spinner numCerdos "Número de cerdos:" pos:[85,580] width:60 height:16 range:[0,10,0] type:#integer
		spinner numCreper "Número de creeper:" pos:[225,580] width:60 height:16 range:[0,10,0] type:#integer
		spinner numPersona "Número de personas:" pos:[87,610] width:60 height:16 range:[0,10,0] type:#integer
		spinner numZombie "Número de zombies:" pos:[227,610] width:60 height:16 range:[0,10,0] type:#integer
		checkbox checkDragon "Poner Dragón" pos:[20,640] width:120 height:16 checked:false
		checkbox checkEnder "Poner EnderMan" pos:[160,640] width:120 height:16 checked:false
		label lblposdragon "Posicionar dragón" pos:[100,670] width:200 height:16
		spinner posicionDragonX "X: " pos:[25,700] width:64 height:16 range:[-100,100,0] 
		spinner posicionDragonY "Y: " pos:[110,700] width:64 height:16 range:[-100,100,0]
		spinner posicionDragonZ "Z: " pos:[195,700] width:64 height:16 range:[30,50,40] 
	
	GroupBox grpLuces "Luces" pos:[5,740] width:285 height:80
		checkbox checkLuces "Activar luces" pos:[110,760] width:120 height:16 checked:false
		label lblluces "Elegir tipo de luz" pos:[50,790] width:200 height:16
		dropdownList tipoluces "" pos:[135,787] width: 110 height:16 items:#("Día", "Noche")
	
	

	GroupBox grpNotas "Notas" pos:[5,830] width:285 height:140
		label lblnotas "En el bioma Desierto el nivel del agua siempre será 1. Tampoco se podrá crear otro tipo de árboles que no sean cactus" pos:[15,850] width:270 height:48
		label lblnotas2 "Cuando se crea un Enderman habiendo una montaña él se colocará encima de la montaña, si no hay montaña se colocará en una posición aleatoria del mapa" pos:[15,890] width:270 height:48
	--solo nos permite crear un mundo
	
	on posicionPlanoX changed param do(
		--guarda el valor que el usuario a introducido
		planoX = posicionPlanoX.value
	)
	on posicionPlanoY changed param do(
		planoY = posicionPlanoY.value
	)
	on posicionPlanoZ changed param do(
		planoZ = posicionPlanoZ.value
	)
	on tamPlanoX changed param do(
		--guarda el valor que el usuario a introducido
		longitudPX = tamPlanoX.value
	)
	on tamPlanoY changed param do(
		longitudPY = tamPlanoY.value
	)
	on alturaMontana changed param do(
		altura = alturaMontana.value
	)
	on posicionT selected i do(
		TipoMaterial = i
	)
	on posicionM selected i do(
		TipoMontana = i
	)
	on nivelesAgua selected i do(
		nivelAgua = i
	)
	on tipoestacion selected i do(
		estacion = i
	)
	on tipoluces selected i do(
		luces = i
	)

	on numOvejas changed param do(
		--guarda el valor que el usuario a introducido
		numovejas = numOvejas1.value
	)
		
	
	on crearMundo pressed do(	
		
		delete objects
		crearmont=false
		--crearPlanofn num
		crearSuperficie longitudPX longitudPY planoZ
		if checkAgua.checked then(
			crearAgua longitudPX longitudPY planoZ nivelAgua
		)
		
		
		if checkMotana.checked then(
			crearMontana longitudPX longitudPY planoZ altura
			crearmont=true
		)
		
		if checkArboles.checked then(
			while numArboles.value >0 do(
				crearArbol longitudPX longitudPY planoZ tamArboles.value numArboles.value
				numArboles.value=numArboles.value-1
			)
		)
		while numOvejas1.value >0 do(
			crearCabra longitudPX longitudPY planoZ numOvejas1.value
			numOvejas1.value=numOvejas1.value-1
		)
		
		while numVacas.value >0 do(
			crearVaca longitudPX longitudPY planoZ numVacas.value
			numVacas.value=numVacas.value-1
		)
		
		while numCreper.value >0 do(
			crearCreper longitudPX longitudPY planoZ numCreper.value
			numCreper.value=numCreper.value-1
		)
		while numPersona.value >0 do(
			crearPersona longitudPX longitudPY planoZ numPersona.value
			numPersona.value=numPersona.value-1
		)
		while numZombie.value >0 do(
			crearZombie longitudPX longitudPY planoZ numZombie.value
			numZombie.value=numZombie.value-1
		)
		while numCerdos.value >0 do(
			crearCerdos longitudPX longitudPY planoZ numCerdos.value
			numCerdos.value=numCerdos.value-1
		)
		
		
		if checkDragon.checked then(
			crearDragon longitudPX longitudPY planoZ
		)
		if checkEnder.checked then(
			if crearmont==true then(
				crearEnder longitudPX longitudPY planoZ
			)else(
				crearEnder1 longitudPX longitudPY planoZ
			)
			
		)
		
		
		
		if checkLuces.checked then(
			crearLuces longitudPX longitudPY planoZ
		)
		
		
		--crearArbol longitudPX longitudPY planoZ 
		
		--
		--crearCabra longitudPX longitudPY planoZ
		
		--crearOveja longitudPX longitudPY planoZ
		
	)
)

--AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA

--esta funcion es la que creara el mundo entero de minecraft, cambiar la variable que recibe (num) que la he puesto por poner--
--esto es lo que seria el main que va a llamar a todas las otras funciones--

fn crearPlanofn num=(
	

	
	--crearAgua longitudPX longitudPY planoZ
	--crearCactus longitudPX longitudPY planoZ
	
	
)
 --funcion que crea el agua
--funcion que crea la primera linea, esto esta mal me falla porque los cubos se superponen, mirad a ver si lo solucionais 
--Para solucionar el problema del amontonamiento de cajas solo tenemos que crear cajas con dimensión: 1x1x1
--de este modo creamos un suelo a base de cubos cuyo centro está posicionado en la mitad de los cubos. Superficie centrada Great job Toni!
fn crearSuperficie longitudPX longitudPY planoZ=(
	posinicialX=planoX-(longitudPX/2)
	posinicialY=planoY-(longitudPY/2)
	valori=longitudPX
	valorj=longitudPY
	maximo=longitudPX*longitudPY
	aux=0
	for i= 1 to (valori)  do(

		for j = 1 to (valorj) do(
			aux=aux+1
			num1=random 0 99
			num1= num1*i
			maxi=999
			num2=random 99 999
			num2= num2*j
			
			--desfase=script.Generate num2 num1
			desfase=random 0 maxi
			if desfase>=0 and desfase <25 then(
				desfase=1
			)else if desfase>=25 and desfase <975 then(
				desfase =0
			)else(
				desfase=-1
			)
			
			if i == 1 then(
				append cajas#()
				if j==1 then(
					suelo[aux]=(desfase+planoZ)
					cajas[aux]=Box lengthsegs:1 widthsegs:1 heightsegs:1 length: 1 width:1 height:1  wirecolor: (color 136 6 6) mapcoords:on pos:[i+posinicialX,j+posinicialY,suelo[aux]]
					
					if TipoMaterial == 1 then(
						cajas[aux].material=matSuelo
					)if TipoMaterial == 2 then(
						cajas[aux].material=matDesierto
					)if TipoMaterial == 3 then (
						cajas[aux].material=matNieve
					)
				)else(
					suelo[aux]=suelo[aux-1]+desfase
					cajas[aux]=instance cajas[aux-1]
					cajas[aux].pos.x=(i+posinicialX)
					cajas[aux].pos.y=(j+posinicialY)
					cajas[aux].pos.z=suelo[aux]
					
				)
			)else(
				append cajas#()
				if j==1 then(
					suelo[aux]=suelo[aux-(valorj)]+desfase
					0
					cajas[aux]=instance cajas[aux-1]
					cajas[aux].pos.x=(i+posinicialX)
					cajas[aux].pos.y=(j+posinicialY)
					cajas[aux].pos.z=suelo[aux]
					
				)else(
					var1=suelo[aux-valorj]--anterior
					var2=suelo[aux-1] --detras
					if var1>var2 then(
						
						if (var1-var2)>1 then(
							suelo[aux]=suelo[aux-valorj]-1
							cajas[aux]=instance cajas[aux-1]
							cajas[aux].pos.x=(i+posinicialX)
							cajas[aux].pos.y=(j+posinicialY)
							cajas[aux].pos.z=suelo[aux]
							
						)else(
							num3=random 0 100
							if num3<50 then(
								desfase=0
							)else(
								desfase=1
							)
							suelo[aux]=suelo[aux-1]+desfase
							cajas[aux]=instance cajas[aux-1]
							cajas[aux].pos.x=(i+posinicialX)
							cajas[aux].pos.y=(j+posinicialY)
							cajas[aux].pos.z=suelo[aux]
						)
					)
					else if var1==var2 then(
						suelo[aux]=suelo[aux-1]+desfase
						cajas[aux]=instance cajas[aux-1]
						cajas[aux].pos.x=(i+posinicialX)
						cajas[aux].pos.y=(j+posinicialY)
						cajas[aux].pos.z=suelo[aux]
					)else(
						if (var2-var1)>1 then(
							suelo[aux]=suelo[aux-valorj]+1
							cajas[aux]=instance cajas[aux-1]
							cajas[aux].pos.x=(i+posinicialX)
							cajas[aux].pos.y=(j+posinicialY)
							cajas[aux].pos.z=suelo[aux]
						)else(
							num3=random 0 100
						if num3<50 then(
							desfase=0
						)else(
							desfase=1
						)
							suelo[aux]=suelo[aux-valorj]+desfase
							cajas[aux]=instance cajas[aux-1]
							cajas[aux].pos.x=(i+posinicialX)
							cajas[aux].pos.y=(j+posinicialY)
							cajas[aux].pos.z=suelo[aux]
						)
						
					)					
					
					
				)
				
				
				--Box lengthsegs:1 widthsegs:1 heightsegs:1 length: 1 width:1 height:1  wirecolor: (color 136 6 6) mapcoords:on pos:[i,j,suelo[i]]
			)
		)		
	)
	for p=1 to maximo do(
		ocupadas[p]=false
	)

)
fn crearAgua longitudPX longitudPY planoZ nivelAgua=(
	
	maximo=longitudPX*longitudPY
	minimo=0
	for i=1 to maximo do(
		if i==1 then(
			minimo=suelo[i]
		)else(
			minimo=minimo/1.0
			posz=cajas[i].pos.z
			if minimo > posz then(	
				minimo= posz
			)
		)
	)
	j=1
	i=1
	
	if nivelAgua==1 then(
		if TipoMaterial==1 or TipoMaterial ==2 then(
			for i=1 to maximo do(
				if suelo[i]==minimo then(
					aguaprimernivel[j]=instance cajas[i]
					aguaprimernivel[j].pos.z=minimo+1
					aguaprimernivel[j].material=matAgua
					j=j+1
				)
			)
		)else(
			for i=1 to maximo do(
				if suelo[i]==minimo then(
					
					aguaprimernivel[j]=instance cajas[i]
					aguaprimernivel[j].pos.z=minimo+1
					aguaprimernivel[j].material=matAguaCongelada
					j=j+1
				)
			)
		)
	)else if nivelAgua==2 then(
		if TipoMaterial==1 or TipoMaterial ==2 then(
			for i=1 to maximo do(
				if suelo[i]==minimo then(
					aguaprimernivel[j]=instance cajas[i]
					aguaprimernivel[j].pos.z=minimo+1
					aguaprimernivel[j].material=matAgua
					j=j+1
				)
			)
			if TipoMaterial==1 then(
				k=1
				--esto es para hacer mas niveles
				for i=1 to maximo do(
					if suelo[i]==minimo+1 then(
						aguasegundonivel[k]=instance cajas[i]
						aguasegundonivel[k].pos.z=minimo+2
						aguasegundonivel[k].material=matAgua
						k=k+1
					)
				)
				for i=1 to maximo do(
					if suelo[i]==minimo then(
						aguasegundonivel[k]=instance cajas[i]
						aguasegundonivel[k].pos.z=minimo+2
						aguasegundonivel[k].material=matAgua
						k=k+1
					)
				)
			)
		)else(
			for i=1 to maximo do(
				if suelo[i]==minimo then(
					
					aguaprimernivel[j]=instance cajas[i]
					aguaprimernivel[j].pos.z=minimo+1
					aguaprimernivel[j].material=matAguaCongelada
					j=j+1
				)
			)
			k=1
			--esto es para hacer mas niveles
			for i=1 to maximo do(
				if suelo[i]==minimo+1 then(
				
					aguasegundonivel[k]=instance cajas[i]
					aguasegundonivel[k].pos.z=minimo+2
					aguasegundonivel[k].material=matAguaCongelada
					k=k+1
					
				)
			)
			for i=1 to maximo do(
				if suelo[i]==minimo then(
					
					aguasegundonivel[k]=instance cajas[i]
					aguasegundonivel[k].pos.z=minimo+2
					aguasegundonivel[k].material=matAguaCongelada
					j=j+1
				)
			)
		)
	)else(
		if TipoMaterial==1 or TipoMaterial ==2 then(
			for i=1 to maximo do(
				if suelo[i]==minimo then(
					aguaprimernivel[j]=instance cajas[i]
					aguaprimernivel[j].pos.z=minimo+1
					aguaprimernivel[j].material=matAgua
					j=j+1
				)
			)
			if TipoMaterial==1 then(
				k=1
				--esto es para hacer mas niveles
				for i=1 to maximo do(
					if suelo[i]==minimo+1 then(
						aguasegundonivel[k]=instance cajas[i]
						aguasegundonivel[k].pos.z=minimo+2
						aguasegundonivel[k].material=matAgua
						k=k+1
					)
				)
				for i=1 to maximo do(
					if suelo[i]==minimo then(
						aguasegundonivel[k]=instance cajas[i]
						aguasegundonivel[k].pos.z=minimo+2
						aguasegundonivel[k].material=matAgua
						k=k+1
					)
				)
				--aqui termina el nivel 2 de agua
				l=1
				for i=1 to maximo do(
					if suelo[i]==minimo+2 then(
						aguatercernivel[l]=instance cajas[i]
						aguatercernivel[l].pos.z=minimo+3
						aguatercernivel[l].material=matAgua
						l=l+1
					)
				)
				--new
				for i=1 to maximo do(
					if suelo[i]==minimo+1 then(
						
						aguatercernivel[l]=instance cajas[i]
						aguatercernivel[l].pos.z=minimo+3
						aguatercernivel[l].material=matAgua
						l=l+1
					)
				)
				
				for i=1 to maximo do(
					if suelo[i]==minimo then(
						
						aguatercernivel[l]=instance cajas[i]
						aguatercernivel[l].pos.z=minimo+3
						aguatercernivel[l].material=matAgua
						l=l+1
					)
				)
			)
		)else(
			for i=1 to maximo do(
				if suelo[i]==minimo then(
					
					aguaprimernivel[j]=instance cajas[i]
					aguaprimernivel[j].pos.z=minimo+1
					aguaprimernivel[j].material=matAguaCongelada
					j=j+1
				)
			)
		
			
			k=1
			--esto es para hacer mas niveles
			for i=1 to maximo do(
				if suelo[i]==minimo+1 then(
				
					aguasegundonivel[k]=instance cajas[i]
					aguasegundonivel[k].pos.z=minimo+2
					aguasegundonivel[k].material=matAguaCongelada
					k=k+1
					
				)
			)
			for i=1 to maximo do(
				if suelo[i]==minimo then(
					
					aguasegundonivel[k]=instance cajas[i]
					aguasegundonivel[k].pos.z=minimo+2
					aguasegundonivel[k].material=matAguaCongelada
					j=j+1
				)
			)
			l=1
			--segundo nivel
			for i=1 to maximo do(
				if suelo[i]==minimo+2 then(
					
					aguatercernivel[l]=instance cajas[i]
					aguatercernivel[l].pos.z=minimo+3
					aguatercernivel[l].material=matAguaCongelada
					l=l+1
					
				)
			)
			--new
			for i=1 to maximo do(
				if suelo[i]==minimo+1 then(
					
					aguatercernivel[l]=instance cajas[i]
					aguatercernivel[l].pos.z=minimo+3
					aguatercernivel[l].material=matAguaCongelada
					l=l+1
				)
			)
			
			for i=1 to maximo do(
				if suelo[i]==minimo then(
					
					aguatercernivel[l]=instance cajas[i]
					aguatercernivel[l].pos.z=minimo+3
					aguatercernivel[l].material=matAguaCongelada
					l=l+1
				)
			)
			
		)
	)
)



fn crearMontana longitudPX longitudPY planoZ altura=(
	posinicialX=planoX-(longitudPX/2)
	posinicialY=planoY-(longitudPY/2)
	maximo=longitudPX*longitudPY
	posmontana=0
	for l=1 to maximo do(
		if cajas[l].pos.x==0 and cajas[l].pos.y==0 then(
			posmontana=l
			
		)
	)
	contador=1
	

	
	for i=1 to 2 do(
		if i==1 then(
			montana[i]=instance cajas[posmontana]
			if TipoMontana==2 then(
				montana[i].material=matDesierto
			)if TipoMontana==3 then(
				montana[i].material=matNieve
			)if TipoMontana==4 then(
				montana[i].material=matRoca
			)if TipoMontana==5 then(
				montana[i].material=matLava
			)
			montana[i].pos.z=montana[i].pos.z+altura-1
			contador=contador+1
		)else(
			for auxmon=1 to altura do(
				for uno=-auxmon to auxmon do(
					for dos=-auxmon to auxmon do(	
						montana[contador]=instance montana[i-1]
						montana[contador].pos.z=montana[contador].pos.z-auxmon
						montana[contador].pos.x=montana[contador].pos.x+uno
						montana[contador].pos.y=montana[contador].pos.y+dos
						if auxmon!=1 then(
							if uno > -auxmon and uno <auxmon and dos > -auxmon and dos <auxmon then(
								delete montana[contador]
							)
						)
						contador=contador+1
					)
				)
			)
		)
		
	)
	delete montana[1]
	
)
fn crearCabra longitudPX longitudPY planoZ numero=(
	posinicialX=planoX-(longitudPX/2)
	posinicialY=planoY-(longitudPY/2)
	maximo=longitudPX*longitudPY
	u=1
	crear=false
	aux=numero
	rotar=0
	aux=random 0 2
	if aux < 0.25 then(
		rotar=0
	)else if aux >=0.25 and aux<0.5 then(
		rotar=90
	)else if aux>=0.5 and aux<0.75 then(
		rotar=180
	)else(
		rotar=270
	)
	minimo=0
	posicionar=0
	zeta=0
	pos=1
	x=10000
	y=10000
	alea=random 1 maximo
	alea=alea/1
	for i=1 to maximo do(
		if i==1 then(
			minimo=suelo[i]
		)else(
			minimo=minimo/1.0
			posz=cajas[i].pos.z
			if minimo > posz then(
				minimo= posz
			)
		)
	)	
	if cajas[alea].pos.Z>=minimo+3 then(
		if ocupadas[alea]==false then(
			zeta=cajas[alea].pos.Z+planoZ+1
			x=cajas[alea].pos.X-0.4
			y=cajas[alea].pos.Y
			ocupadas[alea]=true
			crear=true
		)
	)else(
		i=alea+1
		for i=alea+1 to maximo do(
			if i==maximo then(
				crearCabra longitudPX longitudPY planoZ numero
			)
			if cajas[i].pos.Z>=minimo+3 then(
				if ocupadas[i]==false then(
					zeta=cajas[i].pos.Z+planoZ+1
					x=cajas[i].pos.X-0.4
					y=cajas[i].pos.Y
					i=maximo
					ocupadas[i]=true
					crear=true
				)
				
			)
			
		)
	)
	
	if  crear==true	then(
		--pierna delantera izquierda
		
		pd1=Box name:"Oveja"  lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.1 mapcoords:on pos:[x,y,zeta+0] wirecolor:(color 0 0 0)
		pd11=Box name:"Oveja" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.3 mapcoords:on pos:[x,y,zeta+0.1] wirecolor:(color 75 33 8)
		pd12=Box name:"Oveja" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.25 height:0.2 mapcoords:on pos:[x,y,zeta+0.4] wirecolor:(color 255 255 255)
		--pd1.rotation.z_rotation=rotar
		--pd11.rotation.z_rotation=rotar
		--pd12.rotation.z_rotation=rotar
		pd12.material=matCuerpoCabra

		--pierna delantera derecha

		pd2=Box name:"Oveja" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.1 mapcoords:on pos:[x,y+0.3,zeta+0] wirecolor:(color 0 0 0)
		pd22=Box name:"Oveja" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.3 mapcoords:on pos:[x,y+0.3,zeta+0.10] wirecolor:(color 75 33 8)
		pd23=Box name:"Oveja" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.25 height:0.2 mapcoords:on pos:[x,y+0.3,zeta+0.4] wirecolor:(color 255 255 255)
		--pd2.rotation.z_rotation=rotar
		--pd22.rotation.z_rotation=rotar
		--pd23.rotation.z_rotation=rotar
		--pierna trasera izquierda
		pd23.material=matCuerpoCabra
		pt1=Box name:"Oveja" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.1 mapcoords:on pos:[x+0.8,y+0,zeta+0] wirecolor:(color 0 0 0)
		pt11=Box name:"Oveja" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.3 mapcoords:on pos:[x+0.8,y+0,zeta+0.10] wirecolor:(color 75 33 8)
		pt12=Box name:"Oveja" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.25 height:0.2 mapcoords:on pos:[x+0.8,y+0,zeta+0.4] wirecolor:(color 255 255 255)
		--pt1.rotation.z_rotation=rotar
		--pt11.rotation.z_rotation=rotar
		--pt12.rotation.z_rotation=rotar
		--pierna trasera derecha
		pt12.material=matCuerpoCabra
		pt2=Box name:"Oveja" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.1 mapcoords:on pos:[x+0.8,y+0.3,zeta+0] wirecolor:(color 0 0 0)
		pt21=Box name:"Oveja" engthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.3 mapcoords:on pos:[x+0.8,y+0.3,zeta+0.10] wirecolor:(color 75 33 8)
		pt22=Box name:"Oveja" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.25 height:0.2 mapcoords:on pos:[x+0.8,y+0.3,zeta+0.4] wirecolor:(color 255 255 255)
		--pt2.rotation.z_rotation=rotar
		---pt22.rotation.z_rotation=rotar
		--pt22.rotation.z_rotation=rotar
		pt22.material=matCuerpoCabra
		--cuerpo

		cuerpo=Box name:"Oveja" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.65 width:1 height:0.45 mapcoords:on pos:[x+0.4,y+0.15,zeta+0.5] wirecolor:(color 255 255 255)
		--cuerpo.rotation.z_rotation=rotar
		--cabezon
		cuerpo.material=matCuerpoCabra
		cabeza=Box name:"Oveja" lengthsegs:1 widthsegs:1 heightsegs:1 length:0.4 width:0.4 height:0.4 mapcoords:on pos:[x+(-0.1),y+0.15,zeta+0.65] wirecolor:(color 255 255 255)
	--	cabeza.rotation.z_rotation=rotar
		cabeza.material=matCuerpoCabra
		--cara

		cara=Box name:"Oveja" lengthsegs:1 widthsegs:1 heightsegs:1 length:0.3 width:0.3 height:0.3 mapcoords:on pos:[x+(-0.225),y+0.15,zeta+0.72]
		cara.material=matCaraCabra
		--cara.rotation.z_rotation=rotar
		
	)
		

)

fn crearVaca longitudPX longitudPY planoZ numero=(
		
	crear=false
	posinicialX=planoX-(longitudPX/2)
	posinicialY=planoY-(longitudPY/2)
	maximo=longitudPX*longitudPY
	u=1
	aux=numero
	rotar=0
	aux=random 0 2
	if aux < 0.25 then(
		rotar=0
	)else if aux >=0.25 and aux<0.5 then(
		rotar=90
	)else if aux>=0.5 and aux<0.75 then(
		rotar=180
	)else(
		rotar=270
	)
		minimo=0
		posicionar=0
		zeta=0
		pos=1
		x=10000
		y=10000
	
		

	alea=random 1 maximo
	alea=alea/1
	for i=1 to maximo do( --  para conseguir  el minimo de altura
			
		if i==1 then(
			
			minimo=suelo[i]
			
		)else(
			minimo=minimo/1
			posz=cajas[i].pos.z

			if minimo > posz then(
				
				minimo= posz
			)
		)
	)	
	
	if cajas[alea].pos.Z>= minimo+3 then(--me aseguro que el minimo  se pueda poner bien
		if ocupadas[alea]==false then(--comprobamos que ocupadas esta libre , si esta libre nos colocamos en ella
			zeta=cajas[alea].pos.Z+planoZ+1--guardo la posicon en z correcta
			x=cajas[alea].pos.X-0.4-- obtengo x y le resto lo necasio para que que ponga bien
			y=cajas[alea].pos.Y-- obtengo y
			ocupadas[alea]=true -- cambio  opcion de ocupadas a true
			crear=true
		)
	)else(-- si esta ocupada 
		i=alea+1-- aumento una en alea  y obtengo el siguiente valor consecutivo
		for i=alea+1 to maximo do( -- empiezo a recorre desde alea+1 hasta  maximo
			if i==maximo then( --si llego al maximo vuelvo a llamar a la funcion crear vaca
				crearVaca longitudPX longitudPY planoZ numero --el num no importa
			)
			if cajas[i].pos.Z>=minimo+3 then(--me aseguro que el minimo se pueda poner bien
				if ocupadas[i]==false then(
					zeta=cajas[i].pos.Z+planoZ+1
					x=cajas[i].pos.X-0.4
					y=cajas[i].pos.Y
					i=maximo
					ocupadas[i]=true
					crear=true
				)
			)
		)
	)
	if contadorvacas==1 then(
		crear=false
		contadorvacas=contadorvacas+1
	)
	if crear==true then (
		--pierna delantera izquierda
		
		pd1=Box name:"vaca" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.1 mapcoords:on pos:[x,y,zeta+0] wirecolor:(color 97 97 97)
		pd11=Box name:"vaca" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.3 mapcoords:on pos:[x,y,zeta+0.1] wirecolor:(color 97 97 97)
		pd12=Box name:"vaca" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.2 mapcoords:on pos:[x,y,zeta+0.3] wirecolor:(color 97 97 97)

		--pierna delantera derecha

		pd2=Box name:"vaca" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.1 mapcoords:on pos:[x,y+0.3,zeta+0] wirecolor:(color 97 97 97)
		pd22=Box name:"vaca" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.3 mapcoords:on pos:[x,y+0.3,zeta+0.1] wirecolor:(color 97 97 97)
		pd23=Box name:"vaca" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.2 mapcoords:on pos:[x,y+0.3,zeta+0.3] wirecolor:(color 97 97 97)

		--pierna trasera izquierda

		pt1=Box name:"vaca" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.1 mapcoords:on pos:[x+0.8,y+0,zeta+0] wirecolor:(color 97 97 97)
		pt11=Box name:"vaca" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.3 mapcoords:on pos:[x+0.8,y+0,zeta+0.1] wirecolor:(color 97 97 97)
		pt12=Box name:"vaca" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.2 mapcoords:on pos:[x+0.8,y+0,zeta+0.3] wirecolor:(color 97 97 97)

		--pierna trasera derecha

		pt2=Box name:"vaca" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.1 mapcoords:on pos:[x+0.8,y+0.3,zeta+0] wirecolor:(color 97 97 97)
		pt21=Box name:"vaca" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.3 mapcoords:on pos:[x+0.8,y+0.3,zeta+0.1] wirecolor:(color 97 97 97)
		pt22=Box name:"vaca" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.2 height:0.2 mapcoords:on pos:[x+0.8,y+0.3,zeta+0.3] wirecolor:(color 97 97 97)

		--cuerpo

		cuerpo=Box name:"vaca" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.65 width:1 height:0.45 mapcoords:on pos:[x+0.4,y+0.15,zeta+0.5] wirecolor:(color 97 97 97)

		--cabezon

		cabeza=Box name:"vaca" lengthsegs:1 widthsegs:1 heightsegs:1 length:0.4 width:0.4 height:0.4 mapcoords:on pos:[x+(-0.2),y+0.15,zeta+0.65] wirecolor:(color 97 97 97)

		cabeza.material=matCaraVaca

		pd1.material=matCuerpoVaca
		pd11.material=matCuerpoVaca
		pd12.material=matCuerpoVaca
		pd2.material=matCuerpoVaca
		pd22.material=matCuerpoVaca
		pd23.material=matCuerpoVaca
		pt1.material=matCuerpoVaca
		pt11.material=matCuerpoVaca
		pt12.material=matCuerpoVaca
		pt2.material=matCuerpoVaca
		pt21.material=matCuerpoVaca
		pt22.material=matCuerpoVaca
		cuerpo.material=matCuerpoVaca
		contadorvacas=contadorvacas+1
	)
	


	---AQUI SE USA EL OBJETO, SE ESCALA----



)


fn crearDragon longitudPX longitudPY planoZ=(
x=0
y=0
z=planoZ+40
maximo=longitudPX*longitudPY
position=random 1 maximo
x=cajas[position].pos.X
y=cajas[position].pos.Y	

--cabeza dragon
cabeza_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length: 1 width:1 height:1 mapcoords:on pos:[x,y-2,z] wirecolor:(color 255 255 255)

cabeza_Dragon.material=matCabezaCreper_Dragon

cuerno_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length:0.5 width:0.5 height:0.2 mapcoords:on pos:[x,y-2,z+1] wirecolor:(color 255 255 255)
cuerno_Dragon.material=matCuerno_Dragon
 --morro dragon
 morro_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length:0.5 width:1 height:0.5 mapcoords:on pos:[x,y-2.72,z] wirecolor:(color 255 255 255)
 morro_Dragon.material=matMorro_Dragon
 --cuello dragon
 for n=1 to 8 do (
	
	
		cuello1_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length:0.5 width:0.5 height:0.5 mapcoords:on pos:[x,y-1.4,z] wirecolor:(color 100 100 100)
		
		
		cuello_Dragon= instance cuello1_Dragon
		cuello_Dragon.position=[ x,y-1.9+0.50*n,z]
		cuello_Dragon.wirecolor=(color 100 100 100)
				

	)
	
--cuerpo dragon
	
	cuerpo_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length:5 width:1.2 height:1.2 mapcoords:on pos:[x,y+4.55,z] wirecolor:(color 255 255 255)
	
	cuerpo_Dragon.material=matCuerpo_Dragon
	
	cuerno1_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length:0.5 width:0.5 height:0.5 mapcoords:on pos:[x,y+2.55,z+1] wirecolor:(color 255 255 255)
	cuerno1_Dragon.material=matCuerno_Dragon
	cuerno2_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length:0.5 width:0.5 height:0.5 mapcoords:on pos:[x,y+3.55,z+1] wirecolor:(color 255 255 255)
	cuerno2_Dragon.material=matCuerno_Dragon
	cuerno3_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length:0.5 width:0.5 height:0.5 mapcoords:on pos:[x,y+4.55,z+1] wirecolor:(color 255 255 255)
	cuerno3_Dragon.material=matCuerno_Dragon
	cuerno4_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length:0.5 width:0.5 height:0.5 mapcoords:on pos:[x,y+5.55,z+1] wirecolor:(color 255 255 255)
	cuerno4_Dragon.material=matCuerno_Dragon
	cuerno5_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length:0.5 width:0.5 height:0.5 mapcoords:on pos:[x,y+6.55,z+1] wirecolor:(color 255 255 255)
	cuerno5_Dragon.material=matCuerno_Dragon
	
--cola dragon
	dragoncola=6.5
	for n=1 to 10 do (
	
	
		colaDragon_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length:0.5 width:0.5 height:0.5 mapcoords:on pos:[x,y+dragoncola+0.55,z] wirecolor:(color 100 100 100)

		
		
	colaDragon1_Dragon= instance colaDragon_Dragon
	coladragon1_Dragon.position=[ x,y+dragoncola+0.50*n,z]
	coladragon1_Dragon.wirecolor=(color 100 100 100)
		
	)
	
	--alas1
	ala1_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length:5 width:0.5 height:0.5 mapcoords:on pos:[x+3,y+3,z+0.5] wirecolor:(color 255 255 255)
	ala1_Dragon.rotation.z_rotation = 90
	ala1_Dragon.material=matCuerno_Dragon
	
	ala12_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length:4 width:0.5 height:0.5 mapcoords:on pos:[x+6.5,y+3,z-1] wirecolor:(color 255 255 255)
	ala12_Dragon.rotation.z_rotation = 90
	ala12_Dragon.rotation.x_rotation = 45
	ala12_Dragon.material=matCuerno_Dragon
	
	alassuper1_Dragon=Plane lengthsegs:1 widthsegs:1 heightsegs:1 length:4 width:3 mapcoords:on pos:[x+6.5,y+4.5,z-0.5] wirecolor:(color 255 255 255)
	alassuper1_Dragon.rotation.z_rotation = 90
	alassuper1_Dragon.rotation.x_rotation = 45
	
	alassuper1_Dragon.material=matAlas_Dragon

	alassuper12_Dragon=Plane lengthsegs:1 widthsegs:1 heightsegs:1 length:3 width:5 mapcoords:on pos:[x+3,y+4.5,z+0.9] wirecolor:(color 255 255 255)
	alassuper12_Dragon.material=matAlas_Dragon
	
	--alas2
	
	ala2_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length:5 width:0.5 height:0.5 mapcoords:on pos:[x-3,y+3,z+0.5] wirecolor:(color 255 255 255)
	ala2_Dragon.rotation.z_rotation = 90
	ala2_Dragon.material=matCuerno_Dragon
	
	ala21_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length:4 width:0.5 height:0.5 mapcoords:on pos:[x-6.5,y+3,z-1] wirecolor:(color 255 255 255)
	ala21_Dragon.rotation.z_rotation = -90
	ala21_Dragon.rotation.x_rotation = 45
	ala21_Dragon.material=matCuerno_Dragon
	
	alassuper2_Dragon=Plane lengthsegs:1 widthsegs:1 heightsegs:1 length:4 width:3 mapcoords:on pos:[x-6.5,y+4.5,z-0.5] wirecolor:(color 255 255 255)
	alassuper2_Dragon.rotation.z_rotation = -90
	alassuper2_Dragon.rotation.x_rotation = 45
	alassuper2_Dragon.material=matAlas_Dragon

	alassuper21_Dragon=Plane lengthsegs:1 widthsegs:1 heightsegs:1 length:3 width:5 mapcoords:on pos:[x-3,y+4.5,z+0.9] wirecolor:(color 255 255 255)
	alassuper21_Dragon.material=matAlas_Dragon
	--patas
	
	
	pata1_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length:3 width:0.5 height:0.5 mapcoords:on pos:[x-1,y+7,z-1] wirecolor:(color 255 255 255)
	pata1_Dragon.rotation.x_rotation=-45
	pata1_Dragon.material=matPata_Dragon
	
	pata2_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length:2 width:0.5 height:0.5 mapcoords:on pos:[x-1,y+3,z-0.80] wirecolor:(color 255 255 255)
	pata2_Dragon.rotation.x_rotation=-45
	pata2_Dragon.material=matPata_Dragon
	
	pata3_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length:3 width:0.5 height:0.5 mapcoords:on pos:[x+1,y+7,z-1] wirecolor:(color 255 255 255)
	pata3_Dragon.rotation.x_rotation=-45
	pata3_Dragon.material=matPata_Dragon
	
	pata4_Dragon=Box lengthsegs:1 widthsegs:1 heightsegs:1 length:2 width:0.5 height:0.5 mapcoords:on pos:[x+1,y+3,z-0.80] wirecolor:(color 255 255 255)
	pata4_Dragon.rotation.x_rotation=-45
	pata4_Dragon.material=matPata_Dragon
	
)
 fn crearCreper longitudPX longitudPY planoZ numero=(
	 
	 crear=false
	posinicialX=planoX-(longitudPX/2)
	posinicialY=planoY-(longitudPY/2)
	maximo=longitudPX*longitudPY
	u=1
	aux=numero
	rotar=0
	aux=random 0 2
	if aux < 0.25 then(
		rotar=0
	)else if aux >=0.25 and aux<0.5 then(
		rotar=90
	)else if aux>=0.5 and aux<0.75 then(
		rotar=180
	)else(
		rotar=270
	)
		minimo=0
		posicionar=0
		zeta=0
		pos=1
		x=10000
		y=10000
	
		

	alea=random 1 maximo
	alea=alea/1
	for i=1 to maximo do( --  para conseguir  el minimo de altura
			
		if i==1 then(
			
			minimo=suelo[i]
			
		)else(
			minimo=minimo/1
			posz=cajas[i].pos.z

			if minimo > posz then(
				
				minimo= posz
			)
		)
	)	
	
	if cajas[alea].pos.Z>= minimo+3 then(--me aseguro que el minimo  se pueda poner bien
		if ocupadas[alea]==false then(--comprobamos que ocupadas esta libre , si esta libre nos colocamos en ella
			zeta=cajas[alea].pos.Z+planoZ+1--guardo la posicon en z correcta
			x=cajas[alea].pos.X-0.4-- obtengo x y le resto lo necasio para que que ponga bien
			y=cajas[alea].pos.Y-- obtengo y
			ocupadas[alea]=true -- cambio  opcion de ocupadas a true
			crear=true
		)
	)else(-- si esta ocupada 
		i=alea+1-- aumento una en alea  y obtengo el siguiente valor consecutivo
		for i=alea+1 to maximo do( -- empiezo a recorre desde alea+1 hasta  maximo
			if i==maximo then( --si llego al maximo vuelvo a llamar a la funcion crear vaca
				crearCreper longitudPX longitudPY planoZ numero --el num no importa
				crear=false
			)
			if cajas[i].pos.Z>=minimo+3 then(--me aseguro que el minimo se pueda poner bien
				if ocupadas[i]==false then(
					zeta=cajas[i].pos.Z+planoZ+1
					x=cajas[i].pos.X-0.4
					y=cajas[i].pos.Y
					i=maximo
					ocupadas[i]=true
					crear=true
				)
			)
		)
	)
	
	if contadorcreper==1 then(
		crear=false
		contadorcreper=contadorcreper+1
	)
	if crear==true then (
	
		cabeza=Box name:"creper" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.55 width:0.55 height:0.6 mapcoords:on pos:[x,y,zeta+1.5] wirecolor:(color 255 255 255)
 
		cabeza.material=matCabezaCreper


		-- cuerpo(tronco)
		troncoo=Box name:"creper" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.55 width:0.45 height:1.5 mapcoords:on pos:[x,y,zeta] wirecolor:(color 255 255 255)
			
		troncoo.material=matCuerpoCreper

		
			
		
	 
	)
 )
fn crearPersona longitudPX longitudPY planoZ numero=(
	crear=false
	posinicialX=planoX-(longitudPX/2)
	posinicialY=planoY-(longitudPY/2)
	maximo=longitudPX*longitudPY
	u=1
	aux=numero
	rotar=0
	aux=random 0 2
	if aux < 0.25 then(
		rotar=0
	)else if aux >=0.25 and aux<0.5 then(
		rotar=90
	)else if aux>=0.5 and aux<0.75 then(
		rotar=180
	)else(
		rotar=270
	)
		minimo=0
		posicionar=0
		zeta=0
		pos=1
		x=10000
		y=10000
	
		

	alea=random 1 maximo
	alea=alea/1
	for i=1 to maximo do( --  para conseguir  el minimo de altura
			
		if i==1 then(
			
			minimo=suelo[i]
			
		)else(
			minimo=minimo/1
			posz=cajas[i].pos.z

			if minimo > posz then(
				
				minimo= posz
			)
		)
	)	
	
	if cajas[alea].pos.Z>= minimo+3 then(--me aseguro que el minimo  se pueda poner bien
		if ocupadas[alea]==false then(--comprobamos que ocupadas esta libre , si esta libre nos colocamos en ella
			zeta=cajas[alea].pos.Z+planoZ+1--guardo la posicon en z correcta
			x=cajas[alea].pos.X-0.4-- obtengo x y le resto lo necasio para que que ponga bien
			y=cajas[alea].pos.Y-- obtengo y
			ocupadas[alea]=true -- cambio  opcion de ocupadas a true
			crear=true
		)
	)else(-- si esta ocupada 
		i=alea+1-- aumento una en alea  y obtengo el siguiente valor consecutivo
		for i=alea+1 to maximo do( -- empiezo a recorre desde alea+1 hasta  maximo
			if i==maximo then( --si llego al maximo vuelvo a llamar a la funcion crear vaca
				crearPersona longitudPX longitudPY planoZ numero --el num no importa
				crear=false
			)
			if cajas[i].pos.Z>=minimo+3 then(--me aseguro que el minimo se pueda poner bien
				if ocupadas[i]==false then(
					zeta=cajas[i].pos.Z+planoZ+1
					x=cajas[i].pos.X-0.4
					y=cajas[i].pos.Y
					i=maximo
					ocupadas[i]=true
					crear=true
				)
			)
		)
	)
	
	if contadorpersona==1 then(
		crear=false
		contadorpersona=contadorpersona+1	
	)
	if crear==true then(
		
		cabeza=Box  name:"persona" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.55 width:0.55 height:0.6 mapcoords:on pos:[x,y,zeta+1.8] wirecolor:(color 255 255 255)
	 
		cabeza.material=matCabeza_Persona


		-- cuerpo(tronco)
		tronco=Box  name:"persona" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.55 width:0.45 height:0.90 mapcoords:on pos:[x,y,zeta+0.9] wirecolor:(color 255 255 255)
		
		tronco.material=matCuerpo_Persona
		--brazo 1
		brazo1= Box name:"persona" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.20 width:0.30 height:0.90 mapcoords:on pos:[x,y-0.38,zeta+0.9] wirecolor:(color 255 255 255)
		brazo1.material=matBrazo_Persona
		--brazo2
		brazo2= Box name:"persona" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.20 width:0.30 height:0.90 mapcoords:on pos:[x,y+0.38,zeta+0.9] wirecolor:(color 255 255 255)
		brazo2.material=matBrazo_Persona
		--pierna1


		pierna1= Box name:"persona" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.30 height:0.90 mapcoords:on pos:[x,y+0.143,zeta] wirecolor:(color 255 255 255)

		pierna1.material=matPiernas_Persona

		--pierna2
		pierna2= Box name:"persona" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.30 height:0.90 mapcoords:on pos:[x,y-0.137,zeta] wirecolor:(color 255 255 255)
		pierna2.material=matPiernas_Persona

		
	)

)

fn crearZombie longitudPX longitudPY planoZ numero=(
	crear=false
	posinicialX=planoX-(longitudPX/2)
	posinicialY=planoY-(longitudPY/2)
	maximo=longitudPX*longitudPY
	u=1
	aux=numero
	rotar=0
	aux=random 0 2
	if aux < 0.25 then(
		rotar=0
	)else if aux >=0.25 and aux<0.5 then(
		rotar=90
	)else if aux>=0.5 and aux<0.75 then(
		rotar=180
	)else(
		rotar=270
	)
		minimo=0
		posicionar=0
		zeta=0
		pos=1
		x=10000
		y=10000
	
		

	alea=random 1 maximo
	alea=alea/1
	for i=1 to maximo do( --  para conseguir  el minimo de altura
			
		if i==1 then(
			
			minimo=suelo[i]
			
		)else(
			minimo=minimo/1
			posz=cajas[i].pos.z

			if minimo > posz then(
				
				minimo= posz
			)
		)
	)	
	
	if cajas[alea].pos.Z>= minimo+3 then(--me aseguro que el minimo  se pueda poner bien
		if ocupadas[alea]==false then(--comprobamos que ocupadas esta libre , si esta libre nos colocamos en ella
			zeta=cajas[alea].pos.Z+planoZ+1--guardo la posicon en z correcta
			x=cajas[alea].pos.X-0.4-- obtengo x y le resto lo necasio para que que ponga bien
			y=cajas[alea].pos.Y-- obtengo y
			ocupadas[alea]=true -- cambio  opcion de ocupadas a true
			crear=true
		)
	)else(-- si esta ocupada 
		i=alea+1-- aumento una en alea  y obtengo el siguiente valor consecutivo
		for i=alea+1 to maximo do( -- empiezo a recorre desde alea+1 hasta  maximo
			if i==maximo then( --si llego al maximo vuelvo a llamar a la funcion crear vaca
				crearZombie longitudPX longitudPY planoZ numero --el num no importa
				crear=false
			)
			if cajas[i].pos.Z>=minimo+3 then(--me aseguro que el minimo se pueda poner bien
				if ocupadas[i]==false then(
					zeta=cajas[i].pos.Z+planoZ+1
					x=cajas[i].pos.X-0.4
					y=cajas[i].pos.Y
					i=maximo
					ocupadas[i]=true
					crear=true
				)
			)
		)
	)
	if contadorzombie==1 then(
		crear=false
		contadorzombie=contadorzombie+1
	)
	if crear==true then(
		cabeza=Box name:"zombie" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.55 width:0.55 height:0.6 mapcoords:on pos:[x,y,zeta+1.8] wirecolor:(color 255 255 255)
 
		cabeza.material=matCabezaZ


		-- cuerpo(tronco)
		tronco=Box  name:"zombie"lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.55 width:0.45 height:0.90 mapcoords:on pos:[x,y,zeta+0.9] wirecolor:(color 255 255 255)
	
		tronco.material=matCuerpoZ
		--brazo 1
		brazo1= Box name:"zombie" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.20 width:0.30 height:0.90 mapcoords:on pos:[x,y-0.38,zeta+0.9] wirecolor:(color 255 255 255)
		brazo1.material=matBrazoZ
		--brazo2
		brazo2= Box name:"zombie" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.20 width:0.30 height:0.90 mapcoords:on pos:[x,y+0.38,zeta+0.9] wirecolor:(color 255 255 255)
		brazo2.material=matBrazoZ
		--pierna1


		pierna1= Box name:"zombie"lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.30 height:0.90 mapcoords:on pos:[x,y+0.143,zeta] wirecolor:(color 255 255 255)

		pierna1.material=matPiernasZ

		--pierna2
		pierna2= Box name:"zombie" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.30 height:0.90 mapcoords:on pos:[x,y-0.137,zeta] wirecolor:(color 255 255 255)
		pierna2.material=matPiernasZ
	)
)

fn crearCerdos longitudPX longitudPY planoZ numero=(
	crear=false
	posinicialX=planoX-(longitudPX/2)
	posinicialY=planoY-(longitudPY/2)
	maximo=longitudPX*longitudPY
	u=1
	aux=numero
	rotar=0
	aux=random 0 2
	if aux < 0.25 then(
		rotar=0
	)else if aux >=0.25 and aux<0.5 then(
		rotar=90
	)else if aux>=0.5 and aux<0.75 then(
		rotar=180
	)else(
		rotar=270
	)
		minimo=0
		posicionar=0
		zeta=0
		pos=1
		x=10000
		y=10000
	
		

	alea=random 1 maximo
	alea=alea/1
	for i=1 to maximo do( --  para conseguir  el minimo de altura
			
		if i==1 then(
			
			minimo=suelo[i]
			
		)else(
			minimo=minimo/1
			posz=cajas[i].pos.z

			if minimo > posz then(
				
				minimo= posz
			)
		)
	)	
	
	if cajas[alea].pos.Z>= minimo+3 then(--me aseguro que el minimo  se pueda poner bien
		if ocupadas[alea]==false then(--comprobamos que ocupadas esta libre , si esta libre nos colocamos en ella
			zeta=cajas[alea].pos.Z+planoZ+1--guardo la posicon en z correcta
			x=cajas[alea].pos.X-0.4-- obtengo x y le resto lo necasio para que que ponga bien
			y=cajas[alea].pos.Y-- obtengo y
			ocupadas[alea]=true -- cambio  opcion de ocupadas a true
			crear=true
		)
	)else(-- si esta ocupada 
		i=alea+1-- aumento una en alea  y obtengo el siguiente valor consecutivo
		for i=alea+1 to maximo do( -- empiezo a recorre desde alea+1 hasta  maximo
			if i==maximo then( --si llego al maximo vuelvo a llamar a la funcion crear vaca
				crearCerdos longitudPX longitudPY planoZ numero --el num no importa
				crear=false
			)
			if cajas[i].pos.Z>=minimo+3 then(--me aseguro que el minimo se pueda poner bien
				if ocupadas[i]==false then(
					zeta=cajas[i].pos.Z+planoZ+1
					x=cajas[i].pos.X-0.4
					y=cajas[i].pos.Y
					i=maximo
					ocupadas[i]=true
					crear=true
				)
			)
		)
	)
	
	if contadorcerdo==1 then(
		crear=false
		contadorcerdo=contadorcerdo+1
	)
	if crear==true then(
		
		--pierna delantera izquierda
			
		pd1=Box name:"cerdo" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.25 height:0.1 mapcoords:on pos:[x,y,zeta+0] wirecolor:(color 212 128 130)
		pd11=Box name:"cerdo" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.25 height:0.3 mapcoords:on pos:[x,y,zeta+0.1] wirecolor:(color 212 128 130)
		pd12=Box name:"cerdo" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.25 height:0.2 mapcoords:on pos:[x,y,zeta+0.3] wirecolor:(color 212 128 130)

		--pierna delantera derecha

		pd2=Box name:"cerdo" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.25 height:0.1 mapcoords:on pos:[x,y+0.3,zeta+0] wirecolor:(color 212 128 130)
		pd22=Box name:"cerdo" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.25 height:0.3 mapcoords:on pos:[x,y+0.3,zeta+0.1] wirecolor:(color 212 128 130)
		pd23=Box name:"cerdo" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.25 height:0.2 mapcoords:on pos:[x,y+0.3,zeta+0.3] wirecolor:(color 212 128 130)

		--pierna trasera izquierda

		pt1=Box name:"cerdo" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.25 height:0.1 mapcoords:on pos:[x+0.8,y+0,zeta+0.0] wirecolor:(color 212 128 130)
		pt11=Box name:"cerdo" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.25 height:0.3 mapcoords:on pos:[x+0.8,y+0,zeta+0.1] wirecolor:(color 212 128 130)
		pt12=Box name:"cerdo" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.25 height:0.2 mapcoords:on pos:[x+0.8,y+0,zeta+0.3] wirecolor:(color 212 128 130)

		--pierna trasera derecha

		pt2=Box name:"cerdo" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.25 height:0.1 mapcoords:on pos:[x+0.8,y+0.3,zeta+0] wirecolor:(color 212 128 130)
		pt21=Box name:"cerdo" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.25 height:0.3 mapcoords:on pos:[x+0.8,y+0.3,zeta+0.1] wirecolor:(color 212 128 130)
		pt22=Box name:"cerdo" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.25 width:0.25 height:0.2 mapcoords:on pos:[x+0.8,y+0.3,zeta+0.3] wirecolor:(color 212 128 130)

		--cuerpo

		cuerpo=Box name:"cerdo" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.65 width:1 height:0.45 mapcoords:on pos:[x+0.4,y+0.15,zeta+0.5] wirecolor:(color 212 128 130)

		--cabezon

		cabeza_cerdo=Box name:"cerdo" lengthsegs:1 widthsegs:1 heightsegs:1 length:0.5 width:0.5 height:0.5 mapcoords:on pos:[x+(-0.22),y+0.15,zeta+0.65] wirecolor:(color 0 0 0 )
		cabeza_cerdo.material=matCabezaCreperC
		--cara



		pd1.material=matCuerpoCerdo
		pd11.material=matCuerpoCerdo
		pd12.material=matCuerpoCerdo
		pd2.material=matCuerpoCerdo
		pd22.material=matCuerpoCerdo
		pd23.material=matCuerpoCerdo
		pt1.material=matCuerpoCerdo
		pt11.material=matCuerpoCerdo
		pt12.material=matCuerpoCerdo
		pt2.material=matCuerpoCerdo
		pt21.material=matCuerpoCerdo
		pt22.material=matCuerpoCerdo
		cuerpo.material=matCuerpoCerdo

	)
	
	
)

fn crearEnder longitudPX longitudPY planoZ=(
	x=0
	y=0
	zeta=montana[2].pos.z
	
	
	
	
	cabeza=Box   name:"ender" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.70 width:0.55 height:0.6 mapcoords:on pos:[x,y,zeta+5.4] wirecolor:(color 255 255 255)
	cabeza.material=matCabezaEnder
	-- cuerpo(tronco)
	tronco=Box name:"ender"  lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.55 width:0.45 height:0.90 mapcoords:on pos:[x,y,zeta+4.5] wirecolor:(color 255 255 255)
	tronco.material=matCuerpoEnder
	--brazo 1
	brazo1= Box name:"ender" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.1 width:0.3 height:2 mapcoords:on pos:[x,y-0.34,zeta+3.25] wirecolor:(color 255 255 255)
	 brazo1.material=matBrazoEnder
	--brazo2
	brazo2= Box name:"ender" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.1 width:0.30 height:2 mapcoords:on pos:[x,y+0.34,zeta+3.25] wirecolor:(color 255 255 255)
	brazo2.material=matBrazoEnder
	--pierna1
	pierna1= Box name:"ender" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.30 height:3.5 mapcoords:on pos:[x,y+0.143,zeta+1] wirecolor:(color 255 255 255)
	pierna1.material=matPiernasEnder
	--pierna2
	pierna2= Box name:"ender"  lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2  width:0.30 height:3.5 mapcoords:on pos:[x,y-0.137,zeta+1] wirecolor:(color 255 255 255)
	pierna2.material=matPiernasEnder
)

fn crearEnder1 longitudPX longitudPY planoZ=(
	crear=false
	posinicialX=planoX-(longitudPX/2)
	posinicialY=planoY-(longitudPY/2)
	maximo=longitudPX*longitudPY
	u=1
	aux=numero
	rotar=0
	aux=random 0 2
	if aux < 0.25 then(
		rotar=0
	)else if aux >=0.25 and aux<0.5 then(
		rotar=90
	)else if aux>=0.5 and aux<0.75 then(
		rotar=180
	)else(
		rotar=270
	)
		minimo=0
		posicionar=0
		zeta=0
		pos=1
		x=10000
		y=10000
	
		

	alea=random 1 maximo
	alea=alea/1
	for i=1 to maximo do( --  para conseguir  el minimo de altura
			
		if i==1 then(
			
			minimo=suelo[i]
			
		)else(
			minimo=minimo/1
			posz=cajas[i].pos.z

			if minimo > posz then(
				
				minimo= posz
			)
		)
	)	
	
	if cajas[alea].pos.Z>= minimo+3 then(--me aseguro que el minimo  se pueda poner bien
		if ocupadas[alea]==false then(--comprobamos que ocupadas esta libre , si esta libre nos colocamos en ella
			zeta=cajas[alea].pos.Z+planoZ+1--guardo la posicon en z correcta
			x=cajas[alea].pos.X-0.4-- obtengo x y le resto lo necasio para que que ponga bien
			y=cajas[alea].pos.Y-- obtengo y
			ocupadas[alea]=true -- cambio  opcion de ocupadas a true
			crear=true
		)
	)else(-- si esta ocupada 
		i=alea+1-- aumento una en alea  y obtengo el siguiente valor consecutivo
		for i=alea+1 to maximo do( -- empiezo a recorre desde alea+1 hasta  maximo
			if i==maximo then( --si llego al maximo vuelvo a llamar a la funcion crear vaca
				crearEnder1 longitudPX longitudPY planoZ  --el num no importa
				crear=false
			)
			if cajas[i].pos.Z>=minimo+3 then(--me aseguro que el minimo se pueda poner bien
				if ocupadas[i]==false then(
					zeta=cajas[i].pos.Z+planoZ+1
					x=cajas[i].pos.X-0.4
					y=cajas[i].pos.Y
					i=maximo
					ocupadas[i]=true
					crear=true
				)
			)
		)
	)
	if crear==true then(
		cabeza=Box   name:"ender" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.70 width:0.55 height:0.6 mapcoords:on pos:[x,y,zeta+4.4] wirecolor:(color 255 255 255)
 
		cabeza.material=matCabezaEnder


		-- cuerpo(tronco)
		troncoo=Box name:"ender"  lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.55 width:0.45 height:0.90 mapcoords:on pos:[x,y,zeta+3.5] wirecolor:(color 255 255 255)
		
		tronco.material=matCuerpoEnder

		--brazo 1
		brazo1= Box name:"ender" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.1 width:0.3 height:2 mapcoords:on pos:[x,y-0.34,zeta+1.75] wirecolor:(color 255 255 255)
		 brazo1.material=matBrazoEnder
		--brazo2
		brazo2= Box name:"ender" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.1 width:0.30 height:2 mapcoords:on pos:[x,y+0.34,zeta+1.75] wirecolor:(color 255 255 255)
		brazo2.material=matBrazoEnder
			
		--pierna1

		pierna1= Box name:"ender" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2 width:0.30 height:3.5 mapcoords:on pos:[x,y+0.143,zeta] wirecolor:(color 255 255 255)

		pierna1.material=matPiernasEnder

		--pierna2
		pierna2= Box name:"ender"  lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.2  width:0.30 height:3.5 mapcoords:on pos:[x,y-0.137,zeta] wirecolor:(color 255 255 255)
		pierna2.material=matPiernasEnder
	)
)
fn crearArbol longitudPX longitudPY planoZ tam num=(
	crear=false
	posinicialX=planoX-(longitudPX/2)
	posinicialY=planoY-(longitudPY/2)
	maximo=longitudPX*longitudPY
	u=1
	aux=numero
	rotar=0
	aux=random 0 2
	if aux < 0.25 then(
		rotar=0
	)else if aux >=0.25 and aux<0.5 then(
		rotar=90
	)else if aux>=0.5 and aux<0.75 then(
		rotar=180
	)else(
		rotar=270
	)
		minimo=0
		posicionar=0
		zeta=0
		pos=1
		x=10000
		y=10000
	
		

	alea=random 1 maximo
	alea=alea/1
	for i=1 to maximo do( --  para conseguir  el minimo de altura
			
		if i==1 then(
			
			minimo=suelo[i]
			
		)else(
			minimo=minimo/1
			posz=cajas[i].pos.z

			if minimo > posz then(
				
				minimo= posz
			)
		)
	)	
	
	if cajas[alea].pos.Z>= minimo+3 then(--me aseguro que el minimo  se pueda poner bien
		if ocupadas[alea]==false then(--comprobamos que ocupadas esta libre , si esta libre nos colocamos en ella
			zeta=cajas[alea].pos.Z+planoZ+1--guardo la posicon en z correcta
			x=cajas[alea].pos.X-- obtengo x y le resto lo necasio para que que ponga bien
			y=cajas[alea].pos.Y-- obtengo y
			ocupadas[alea]=true -- cambio  opcion de ocupadas a true
			crear=true
		)
	)else(-- si esta ocupada 
		i=alea+1-- aumento una en alea  y obtengo el siguiente valor consecutivo
		for i=alea+1 to maximo do( -- empiezo a recorre desde alea+1 hasta  maximo
			if i==maximo then( --si llego al maximo vuelvo a llamar a la funcion crear vaca
				crearArbol longitudPX longitudPY planoZ  tam num--el num no importa
				crear=false
			)
			if cajas[i].pos.Z>=minimo+3 then(--me aseguro que el minimo se pueda poner bien
				if ocupadas[i]==false then(
					zeta=cajas[i].pos.Z+planoZ+1
					x=cajas[i].pos.X
					y=cajas[i].pos.Y
					i=maximo
					ocupadas[i]=true
					crear=true
				)
			)
		)
	)if contadorarbol==1 then(
		crear=false
		contadorarbol=contadorarbol+1
	)
	if crear==true then(
			
		if TipoMaterial==1 or TipoMaterial==3  then(
			altura=0
			for i=1 to tam do(
				if i==1 then(
					tronco[i]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.4 width:0.4 height:0.5 mapcoords:on pos:[x,y,0+zeta] wirecolor:(color 97 97 97)
				)else if i==2 then(
					tronco[2]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.4 width:0.4 height:0.5 mapcoords:on pos:[x,y,0.5+zeta] wirecolor:(color 97 97 97)
				)else if i==3 then(
					tronco[3]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.4 width:0.4 height:0.5 mapcoords:on pos:[x,y,1+zeta] wirecolor:(color 97 97 97)
					altura=0
				)else if i==4 then(
					tronco[4]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.4 width:0.4 height:0.5 mapcoords:on pos:[x,y,1.5+zeta] wirecolor:(color 97 97 97)
					altura=0.5
				)else if i==5 then(
					tronco[5]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.4 width:0.4 height:0.5 mapcoords:on pos:[x,y,2+zeta] wirecolor:(color 97 97 97)
					altura=1
				)
			)
			
			ramas[1]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x,y,1.5+altura+zeta] wirecolor:(color 97 97 97)
			ramas[2]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x,y+0.5,1.5+altura+zeta] wirecolor:(color 97 97 97)
			ramas[3]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x,y+-0.5,1.5+altura+zeta] wirecolor:(color 97 97 97)

			ramas[4]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+0.5,y,1.5+altura+zeta] wirecolor:(color 97 97 97)
			ramas[5]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+0.5,y+0.5,1.5+altura+zeta] wirecolor:(color 97 97 97)
			ramas[6]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+0.5,y-0.5,1.5+altura+zeta] wirecolor:(color 97 97 97)

			ramas[7]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x-0.5,y,1.5+altura+zeta] wirecolor:(color 97 97 97)
			ramas[8]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x-0.5,y+0.5,1.5+altura+zeta] wirecolor:(color 97 97 97)
			ramas[9]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x-0.5,y-0.5,1.5+altura+zeta] wirecolor:(color 97 97 97)

			ramas[10]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x-0.5,y,2+altura+zeta] wirecolor:(color 97 97 97)
			ramas[11]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x-0.5,y+0.5,2+altura+zeta] wirecolor:(color 97 97 97)
			ramas[12]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x-0.5,y-0.5,2+altura+zeta] wirecolor:(color 97 97 97)

			ramas[13]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x-1,y,2+altura+zeta] wirecolor:(color 97 97 97)
			ramas[14]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x-1,y+0.5,2+altura+zeta] wirecolor:(color 97 97 97)
			ramas[15]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x-1,y-0.5,2+altura+zeta] wirecolor:(color 97 97 97)

			ramas[16]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+1,y,2+altura+zeta] wirecolor:(color 97 97 97)
			ramas[17]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+1,y+0.5,2+altura+zeta] wirecolor:(color 97 97 97)
			ramas[18]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+1,y-0.5,2+altura+zeta] wirecolor:(color 97 97 97)

			ramas[19]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+0.5,y,2+altura+zeta] wirecolor:(color 97 97 97)
			ramas[20]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+0.5,y+0.5,2+altura+zeta] wirecolor:(color 97 97 97)
			ramas[21]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+0.5,y-0.5,2+altura+zeta] wirecolor:(color 97 97 97)

			ramas[22]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+0,y-0.5,2+altura+zeta] wirecolor:(color 97 97 97)
			ramas[23]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+0,y+0.5,2+altura+zeta] wirecolor:(color 97 97 97)

			ramas[24]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+0,y-1,2+altura+zeta] wirecolor:(color 97 97 97)
			ramas[25]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x-0.5,y-1,2+altura+zeta] wirecolor:(color 97 97 97)
			ramas[26]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+0.5,y-1,2+altura+zeta] wirecolor:(color 97 97 97)

			ramas[27]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+0,y+1,2+altura+zeta] wirecolor:(color 97 97 97)
			ramas[28]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x-0.5,y+1,2+altura+zeta] wirecolor:(color 97 97 97)
			ramas[29]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+0.5,y+1,2+altura+zeta] wirecolor:(color 97 97 97)

			ramas[30]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+0,y-0.5,2.5+altura+zeta] wirecolor:(color 97 97 97)
			ramas[31]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+0,y+0.5,2.5+altura+zeta] wirecolor:(color 97 97 97)

			ramas[32]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+0.5,y,2.5+altura+zeta] wirecolor:(color 97 97 97)
			ramas[33]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+0.5,y+0.5,2.5+altura+zeta] wirecolor:(color 97 97 97)
			ramas[34]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x+0.5,y-0.5,2.5+altura+zeta] wirecolor:(color 97 97 97)

			ramas[35]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x-0.5,y,2.5+altura+zeta] wirecolor:(color 97 97 97)
			ramas[36]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x-0.5,y+0.5,2.5+altura+zeta] wirecolor:(color 97 97 97)
			ramas[37]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.5 width:0.5 height:0.5 mapcoords:on pos:[x-0.5,y-0.5,2.5+altura+zeta] wirecolor:(color 97 97 97)
			
			
			for p=1 to tam do(
				tronco[p].material=matTroncoArbol
			)
			for i=1 to 37 do(
				if estacion==1 then(
					ramas[i].material=matHojaArbol
				)else if estacion==2 then(
					ramas[i].material=matOtono
				)else(
					ramas[i].material=matHojaArbolNevado
				)
					
				
					
				
			)
			
		)else(
			for p=1 to tam do(
				tronco_cactus[p]=Box name:"arbol" lengthsegs:1 widthsegs:1 heightsegs:1 length: 0.4 width:0.4 height:0.5 mapcoords:on pos:[x,y,(0.5*p)+zeta-0.5] wirecolor:(color 97 97 97)
				tronco_cactus[p].material=matTroncoArbol_Cactus
			)
		)			
	)
)
 fn crearLuces longitudPX longitudPY planoZ=(
	 if luces==1 then(
		luzdia=Omnilight rgb:(color 246 255 13) shadowColor:(color 0 0 0) multiplier:1 contrast:0 softenDiffuseEdge:0 nearAttenStart:0 nearAttenEnd:40 farAttenStart:80 farAttenEnd:200 decayRadius:197.2 atmosOpacity:100 atmosColorAmt:100 shadowMultiplier:1 pos:[-100.6906,80.2064,planoZ+200] 
		luzdia.baseObject.castShadows=true
	
	
		
	 )else(
		luznoche=Omnilight rgb:(color 255 237 139) shadowColor:(color 0 0 0) multiplier:1 contrast:0 softenDiffuseEdge:0 nearAttenStart:0 nearAttenEnd:40 farAttenStart:80 farAttenEnd:200 decayRadius:197.2 atmosOpacity:100 atmosColorAmt:100 shadowMultiplier:1 pos:[-100.6906,80.2064,planoZ+200] 
		luznoche.castShadows =on
		

	 )
	 
 )
 


--esto es para crear la interfaz

createdialog mapa

AddSubRollout mapa.rollDentro datosGlobal