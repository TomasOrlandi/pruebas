
PFont fuente1;
int posx1,posx2,posx3,posx4;
PImage  tiago30;


void setup () {
  size ( 500,500);

  fuente1 = loadFont ("fuente1.vlw");
  posx1 =  - width/2 ;
  posx2 = width+width/2;
  posx3 = - width/2 ;
 posx4 = width+width/2; 
  textAlign(CENTER);
  tiago30 = loadImage ("tiago30.jpg");
  textFont (fuente1, 25);
  

}

void draw () { 
  
  
  
  //PANTALLA 1 ABAJO
  
  posx1 = frameCount;
  background (0);
  
  //IMAGEN ( PANTALLA 1 )
 
    image (tiago30, -400,0);
     textAlign (CENTER);
     textSize (40);
     
//IF 
     
 if (frameCount > 30 && frameCount <300){
     textSize (50);
     text ( "PELICULA \nCATO",posx2,200);
}
 if (frameCount > 30 && frameCount < 300){
 text ( "PELICULA \nCATO",250,200);
 }
 
     if (frameCount > 320  && frameCount < 450){
  text ( "DIRIGIDA POR \n PETA RIVERO Y HORNOS",250,200);
     }
     
     if (frameCount > 550 && frameCount < 650){
  text ( "PROTAGONISTA \n (TIAGO PZK \n CATO)",250,200);
     }
     if (frameCount > 750 && frameCount < 850){
  text ( "PRODUCIDA POR",250,130);
  text ( "JUAN PABLO GALLI",120,240); // IZQUIERDA
  text ( "JUAN VERA",400,240); //DERECHA
  text ( "CHRISTIAN FAILLACE",124,300); //IZQUIERDA
  text ( "MARCELA \nAVALOS",400,300); //DERECHA
  text ( "PAULA CANQURA",124,350); //IZQUIERDA
  text ( "PETA RIVERO Y HORNOS",245,440); //DERECHA

 }
 if (frameCount > 950 && frameCount < 1050){
   text ( "PRODUCTOR ASOCIADO \n RALLYS PLIAZER",250,200);
 }
 
   if (frameCount > 1150 && frameCount < 1250){
   text ( "PRODUCTOR EJECUTIVA \n MARCELA AVALOS  \nJUAN PABLO GALLI",250,200);
 }
   if (frameCount > 1350 && frameCount < 1450){
   text ( "DIRECCION DE FOTOGRAFIA Y CAMARA \n FERNANDO LOCKETT",250,200);
 }
 
 if (frameCount > 1750 && frameCount < 1850){
   text ( "DIRECCION DE ARTE \n MACARENA RODRIGUEZ",250,200);
 }
 
  if (frameCount > 1950 && frameCount < 2050){
   text ( "MUSICA \n MARIANO BORYSIUK ",250,200);
 }
 
  if (frameCount > 2150 && frameCount < 2250){
   text ( "DISEÑO DE SONIDO \n GUILLERMO PICCO ",250,200);
 }
 
   if (frameCount > 2350 && frameCount < 2450){
   text ( "EDICION\n MARTIN SUAREZ ",250,200);
 }
 
 
 
  if (frameCount > 2550 && frameCount < 2650){
   text ( "DIRECCION DE PRODUCCION \n FERNANDA PEREZ ",250,200);
 }
 
 if (frameCount > 2750 && frameCount < 2850){
   text ( "ASISTENTE DE DIRECCION \n DIEGO ALFREDO GARCIA ",250,200);
 }
 
  if (frameCount > 2950 && frameCount < 3050){
   text ( "JEFE DE PRODUCCION\n KEVIN PERELMAN ",250,200);
 }
 
  if (frameCount > 3150 && frameCount < 3250){
   text ( "CASTING\n ILEANA RIPPEL ",250,200);
 }

 
 

 if (posx1> width+width/2){
      posx1 = -width/2;
    }
 if (posx2<width/2) {
    posx2 = width*2;
 }
    
      posx1 += 2;
      posx2 -= 2;
} 


 //PANTALLA 2 ARRIBA
 
