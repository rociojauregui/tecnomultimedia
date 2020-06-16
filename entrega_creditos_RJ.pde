/*Rocio Jauregui 78052/4
 Tecnología Multimadial 1
 Comisión 3 
 TP2/recuperatorio
 
 ----ACLARACIONES-----------------------------------------------
 Pese a que se dijo que no era necesario el uso de condicionales
 en esta instancia de trabajo, yo las utilicé para manejar el
 comportamiento de las imágenes y tres instrucciónes de texto
 al final ya que no pude ingeniarmelas para obtener el mismo
 resultado visual utilizando únicamente variables.
 Con respecto al texto: calculé 140px de distancia
 entre bloque y bloque desde una calculadora para no perderme.
 -----------------------------CUIDADO CON EL VOLUMEN------------
 Video de referencia:
 https://www.youtube.com/watch?v=wmr5YzQCgTU&list=LLaFc6rFj5Rr2m4F_XFO6HaQ&index=4&t=0s
 */
import ddf.minim.*;
Minim minim;
AudioPlayer player;
int movTexto;
int movImg;
PImage foto1;
PImage foto2;
PImage foto3;
PImage foto4;
PImage foto5;
PImage foto6;
PImage foto7;
PImage foto8;
PImage foto9;
PImage foto10;
PImage foto11;
PImage foto12;
PImage foto13;
PImage foto14;
PFont laFuenteKeWaUsar;

void setup() {
  size(1000, 800);
  foto1=loadImage("foto1.jpg");
  foto2=loadImage("foto2.jpg");
  foto3=loadImage("foto3.jpg");
  foto4=loadImage("foto4.jpg");
  foto5=loadImage("foto5.jpg");
  foto6=loadImage("foto6.jpg");
  foto7=loadImage("foto7.jpg");
  foto8=loadImage("foto8.jpg");
  foto9=loadImage("foto9.jpg");
  foto10=loadImage("foto10.jpg");
  foto11=loadImage("foto11.jpg");
  foto12=loadImage("foto12.jpg");
  foto13=loadImage("foto13.jpg");
  foto14=loadImage("foto14.jpg");
  laFuenteKeWaUsar=loadFont("MyriadPro-BoldCond-48.vlw");
  minim = new Minim(this);
  player = minim.loadFile("audio.mp3");
  player.play();
  movTexto = 1000;
  movImg = 0;
}

void draw () {
  background(0);                              //IMAGENES Y CONDICIONALES
  if (movImg>=0 && movImg<100) {
    image (foto1, 0, 0);
  } else if (movImg>=100 && movImg<250) {
    image(foto2, 0, 0);
  } else if (movImg>=250 && movImg<400) {
    image(foto3, 0, 0);
  } else if (movImg>=400 && movImg<550) {
    image(foto4, 0, 0);
  } else if (movImg>=550 && movImg<700) {
    image(foto5, 0, 0);
  } else if (movImg>=700 && movImg<850) {
    image(foto6, 0, 0);
  } else if (movImg>=850 && movImg<1000) {
    image(foto7, 0, 0);
  } else if (movImg>=1000 && movImg<1150) {
    image(foto8, 0, 0);
  } else if (movImg>=1150 && movImg<1300) {
    image(foto9, 0, 0);
  } else if (movImg>=1300 && movImg<1450) {
    image(foto10, 0, 0);
  } else if (movImg>=1450 && movImg<1600) {
    image(foto11, 0, 0);
  } else if (movImg>=1600 && movImg<1750) {
    image(foto12, 0, 0);
  } else if (movImg>=1750 && movImg<1900) {
    image(foto13, 0, 0);
  } else if (movImg>=1900) {
    image(foto14, 0, 0);
  }
  textFont(laFuenteKeWaUsar);                 //TEXTO Y VARIABLES
  textSize(40);
  textLeading(60);
  textAlign(CENTER);
  text("produced by\n SUSIE LEWIS LYNN", width/2+width/4-width/25, movTexto);
  text("story editor\n GLENN EICHLER", width/2+width/4-width/25, movTexto+400);
  text("written by\n GLENN EICHLER", width/2+width/4-width/25, movTexto+800);
  text("supervising director\n RAY KOSARIN", width/2+width/4-width/25, movTexto+980);
  text("art director\n KAREN HYDEN", width/2+width/4-width/25, movTexto+1180);
  text("segments directors\n KEN KIMMELMAN\n PAUL SPARAGANO", width/2+width/4-width/25, movTexto+1380);
  text("production manager\n CINDY E. BROLSMA", width/2+width/4-width/25, movTexto +1640);
  text("production cordinator\n PAULA MARTONE", width/2+width/4-width/25, movTexto +1840);
  text("background design\n KIRK-ALBERT ETIENNE\n MIRIAM KATIN\n JODY P. SCHAEFER\n LAURA R. WAKEFIELD", width/2+width/4-width/25, movTexto +2040);
  text("character & prop design\n GLEN HANSON\n KAREN HYDEN\n BRIAN MOYER\n OLIVIA WARD", width/2+width/4-width/25, movTexto +2420);
  text("original character\n development\n EDWARD ARTINIAN\n KAREN DISHER\n WILLY HARTLAND", width/2+width/4-width/25, movTexto +2800);
  text("design coordinator\n OLIVIA WARD", width/2+width/4-width/25, movTexto +3180);
  text("character voices\n LISA COLLINS\n TRACY GRANDSTAFF\n WENDY HOOPES\n NORA LAUDANI\n JOHN W. LYNN, JR.\n JULIAN REBOLLEDO\n MARC THOMPSON\n JESSICA ZAINO", width/2+width/4-width/25, movTexto +3380);
  text("storyboard consultant\n TONY EASTMAN", width/2+width/4-width/25, movTexto +4000);
  text("posers\n GLORIA DEPONTE\n ROGER MEJIA\n PAUL SPARAGANO ", width/2+width/4-width/25, movTexto +4200);
  text("storyboard artists\n WAYNE BECKER \n CRAIG J. BERMAN\n MICHAEL LABASH\n ALIOI\n GUY MOORE\n ROBERT SCULL", width/2+width/4-width/25, movTexto +4520);
  text("storyboard revisionist\n DON POYNTER", width/2+width/4-width/25, movTexto +5020);
  text("storyboard coordinators\n MEIKA ROUDA\n TATI NGUYEN", width/2+width/4-width/25, movTexto +5220);
  text("checker\n NANCY LANE", width/2+width/4-width/25, movTexto +5480);
  text("color design supervisor\n MICHAEL ZODOROZNY", width/2+width/4-width/25, movTexto +5680);
  text("background color artists\n MICHAEL ZODOROZNY\n SOPHIE KITTREDGE", width/2+width/4-width/25, movTexto +5880);
  text("character & porp\n color artists\n DONELLE ESTEY\n LAURE MARGULIES", width/2+width/4-width/25, movTexto +6140);
  text("cel painters\n CHRIS COSTAN\n BRIAN DONNELLY \n AMY MELSON\n DAVID RICCERI\n NADIA RODEN", width/2+width/4-width/25, movTexto +6460);
  text("overseas studio\n PLUS ONE ANIMATION", width/2+width/4-width/25, movTexto +6900);
  text("supervising director\n CHOON MAN LEE", width/2+width/4-width/25, movTexto +7100);
  text("overseas supervisor\n THOMAS MARSAN", width/2+width/4-width/25, movTexto +7300);
  text("track reader\n PHIL PHILIPSON", width/2+width/4-width/25, movTexto +7500);
  text("mouth director\n KENT HOLADAY", width/2+width/4-width/25, movTexto +7700);
  text("post production supervisor\n JOHN W. LYNN, JR.", width/2+width/4-width/25, movTexto +7900);
  text("film editor\n NEIL LAWRENCE", width/2+width/4-width/25, movTexto +8100);
  text("film editor asistent\n DAMIEN VANDENBRGH", width/2+width/4-width/25, movTexto +8300);
  text("film transfer\n THE TAPE HOUSE, INC.", width/2+width/4-width/25, movTexto +8500);
  text("telecine\n VICTOR CONCEPCION", width/2+width/4-width/25, movTexto +8700);
  text("daria theme music by\n SPLENDORA", width/2+width/4-width/25, movTexto +8900);
  text("audio post production\n SYNC SOUND, INC.", width/2+width/4-width/25, movTexto +9100);
  text("sound editors\n JOHN BOWEN\n PHILIPPE DESOLOOVERE\n TONY PIPTONE", width/2+width/4-width/25, movTexto +9300);
  text("sound mixer\n GRANT MAXWELL", width/2+width/4-width/25, movTexto +9620);
  text("video post production\n 601 DESIGN", width/2+width/4-width/25, movTexto +9820);
  text("video editor\n JOHN TIERNEY", width/2+width/4-width/25, movTexto +10020);
  text("production asociate\n MERLE BECKER", width/2+width/4-width/25, movTexto +10220);
  text("production assistants\n SHANE GUENEGO\n AMY PALMER", width/2+width/4-width/25, movTexto +10420);
  text("studio\n production manager\n JACKIE BARBA", width/2+width/4-width/25, movTexto +10680);
  text("studio\n production coordinator\n TODD ROELAND", width/2+width/4-width/25, movTexto +10940);
  text("studio\n production associate\n JOE BUOYE", width/2+width/4-width/25, movTexto +11200);
  text("office manager\n RHODRI J. MURPHY", width/2+width/4-width/25, movTexto +11460);
  text("interns\n EIK CHICHESTER\n MAURICIO MEJIA\n DAVID TREXLER", width/2+width/4-width/25, movTexto +11660);

                                              
                                              
                                               //TEXTO Y CONDICIONALES
  if (movTexto <= -11860 && movTexto>-13500) {
    text("creative supervisors\n GLENN EICHLER\n SUSIE LEWIS LYNN", width/2+width/4-width/25, height/2-60);
  } else if (movTexto<=-13500 && movTexto>-15000) {
    text("supervising producer\n JOHN ANDREWS", width/2+width/4-width/25, height/2-60);
  } else if (movTexto<=-15000 && movTexto>-17000)
    text("executive producer\n ABBY TERKUHLE", width/2+width/4-width/25, height/2-60);
    
                                              //VARIABLES
  movTexto=movTexto-7;
  movImg=movImg+1;
}
