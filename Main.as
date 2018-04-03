package  {
	import flash.events.Event;
	import flash.display.Loader;
	import flash.text.TextField;
	import flash.display.Sprite;
	import flash.events.MouseEvent;
	import flash.net.*;
	import flash.net.URLLoader;
	import flash.net.URLRequest;
	import flash.net.navigateToURL;
	import fl.transitions.Tween;
	import fl.transitions.TweenEvent;
	import fl.transitions.easing.*;
	import flash.display.IBitmapDrawable;
	import flash.display.MovieClip;
	public class Main extends MovieClip{
		private var actual:int = 1;
		var v: simpleFlv = new simpleFlv();
		public function Main() {
			btnQuitar.visible = false;
			btnInicio.addEventListener(MouseEvent.CLICK,mover);
			btnPracticas.addEventListener(MouseEvent.CLICK,mover2);
			btnJuegos.addEventListener(MouseEvent.CLICK,mover3);
			btnTareas.addEventListener(MouseEvent.CLICK,mover4);
			btnGaleria.addEventListener(MouseEvent.CLICK,mover5);
			PPracticas.P1.addEventListener(MouseEvent.CLICK,abrir);
			PPracticas.P2.addEventListener(MouseEvent.CLICK,abrir2);
			PPracticas.P3.addEventListener(MouseEvent.CLICK,abrir3);
			PPracticas.P4.addEventListener(MouseEvent.CLICK,abrir4);
			PPracticas.P5.addEventListener(MouseEvent.CLICK,abrir5);
			PPracticas.P6.addEventListener(MouseEvent.CLICK,abrir6);
			PPracticas.P7.addEventListener(MouseEvent.CLICK,abrir7);
			PPracticas.P8.addEventListener(MouseEvent.CLICK,abrir8);
			PPracticas.P9.addEventListener(MouseEvent.CLICK,abrir9);
			PPracticas.P10.addEventListener(MouseEvent.CLICK,abrir10);
			PPracticas.P11.addEventListener(MouseEvent.CLICK,abrir11);
			PPracticas.P12.addEventListener(MouseEvent.CLICK,abrir12);
			PTareas.T1.addEventListener(MouseEvent.CLICK,abrirT1);
			PTareas.T2.addEventListener(MouseEvent.CLICK,abrirT2);
			PTareas.T3.addEventListener(MouseEvent.CLICK,abrirT3);
			PJuegos.btnMemorama.addEventListener(MouseEvent.CLICK,abrirM);
			PJuegos.btnSerpientes.addEventListener(MouseEvent.CLICK,abrirS);
			PGaleria.btnGaleria.addEventListener(MouseEvent.CLICK,Galeria);
			PGaleria.btnConclusion.addEventListener(MouseEvent.CLICK,video);
			btnQuitar.addEventListener(MouseEvent.CLICK,quitarvideo);
		}
			public function mover(e:MouseEvent){
				if(actual == 1){
					alerta_txt.text = "Ya estamos ahí";
				}else{
					alerta_txt.text = "Seleccione una opción:";
					actual = 1
					var imagenmc:Tween = new Tween(Pinicio,"y",None.easeOut,0,339.45,1,true);
					Pinicio.x = 1190.85;
					Pinicio.y = 339.45;
					PPracticas.x = -1190.85;
					PPracticas.y = -339.45;
					PJuegos.x = -1190.85;
					PJuegos.y = -339.45;
					PTareas.x = -1190.85;
					PTareas.y = -339.45;
					PGaleria.x = -1190.85;
					PGaleria.y = -339.45;
				}
			}
			public function mover2(e:MouseEvent){
				if(actual == 2){
					alerta_txt.text = "Ya estamos ahí";
				}else{
					alerta_txt.text = "Seleccione una opción:";
					actual = 2;
					var imagenmc:Tween = new Tween(PPracticas,"y",None.easeOut,0,339.45,1,true);
					PPracticas.x = 1190.85;
					PPracticas.y = 339.45;
					Pinicio.x = -1190.85;
					Pinicio.y = -339.45;
					PJuegos.x = -1190.85;
					PJuegos.y = -339.45;
					PTareas.x = -1190.85;
					PTareas.y = -339.45;
					PGaleria.x = -1190.85;
					PGaleria.y = -339.45;
				}
			}
			public function mover3(e:MouseEvent){
				if(actual == 3){
					alerta_txt.text = "Ya estamos ahí";
				}else{
					alerta_txt.text = "Seleccione una opción:";
					actual = 3;
					var imagenmc:Tween = new Tween(PJuegos,"y",None.easeOut,0,339.45,1,true);
					PJuegos.x = 1190.85;
					PJuegos.y = 339.45;
					Pinicio.x = -1190.85;
					Pinicio.y = -339.45;
					PPracticas.x = -1190.85;
					PPracticas.y = -339.45;
					PTareas.x = -1190.85;
					PTareas.y = -339.45;
					PGaleria.x = -1190.85;
					PGaleria.y = -339.45;
				}
			}
			public function mover4(e:MouseEvent){
				if(actual == 4){
					alerta_txt.text = "Ya estamos ahí";
				}else{
					alerta_txt.text = "Seleccione una opción:";
					actual = 4;
					var imagenmc:Tween = new Tween(PTareas,"y",None.easeOut,0,339.45,1,true);
					PTareas.x = 1190.85;
					PTareas.y = 339.45;
					PJuegos.x = -1190.85;
					PJuegos.y = -339.45;
					Pinicio.x = -1190.85;
					Pinicio.y = -339.45;
					PPracticas.x = -1190.85;
					PPracticas.y = -339.45;
					PGaleria.x = -1190.85;
					PGaleria.y = -339.45;
				}
			}
			public function mover5(e:MouseEvent){
				if(actual == 5){
					alerta_txt.text = "Ya estamos ahí";
				}else{
					alerta_txt.text = "Seleccione una opción:";
					actual = 5;
					var imagenmc:Tween = new Tween(PGaleria,"y",None.easeOut,0,339.45,1,true);
					PGaleria.x = 1190.85;
					PGaleria.y = 339.45;
					PJuegos.x = -1190.85;
					PJuegos.y = 339.45;
					Pinicio.x = -1190.85;
					Pinicio.y = -339.45;
					PPracticas.x = -1190.85;
					PPracticas.y = -339.45;
					PTareas.x = -1190.85;
					PTareas.y = -339.45;
			}
	
		}
		public function abrir(e:MouseEvent){
			navigateToURL(new URLRequest ("Practias/Practica-1/Practica-1-ER Lopez Zuñiga.html"));
		}
		public function abrir2(e:MouseEvent){
			navigateToURL(new URLRequest ("Practias/Practica-2/Practica-2-ER Lopez Zuñiga.html"));
		}
		public function abrir3(e:MouseEvent){
			navigateToURL(new URLRequest ("Practias/Practica-5/Practica-3.html"));
		}
		public function abrir4(e:MouseEvent){
			navigateToURL(new URLRequest ("Practias/Practica-4/Practica-4-Juego.html"));
		}
		public function abrir5(e:MouseEvent){
			navigateToURL(new URLRequest ("Practias/Practica-7(Practica 5 en eclass)/Practica-5.html"));
		}
		public function abrir6(e:MouseEvent){
			navigateToURL(new URLRequest ("Practias/Practica-7(Practica 5 en eclass)/Practica-6.html"));
		}
		public function abrir7(e:MouseEvent){
			navigateToURL(new URLRequest ("Practias/Practica-8(Practica 6 en classroom)/Practica-6.html"));
		}
		public function abrir8(e:MouseEvent){
			navigateToURL(new URLRequest ("Practias/Practica-9/Practica-8.rar"));
		}
		public function abrir9(e:MouseEvent){
			navigateToURL(new URLRequest ("Practias/Practica-10(8 en classroom)/Practica 8.html"));
		}
		public function abrir10(e:MouseEvent){
			navigateToURL(new URLRequest ("Practias/Practica-10/Practica-9.html"));
		}
		public function abrir11(e:MouseEvent){
			navigateToURL(new URLRequest ("Videos.rar"));
		}
		public function abrir12(e:MouseEvent){
			navigateToURL(new URLRequest ("Practias/Practica-2/Practica No.html"));
		}
		public function abrirT1(e:MouseEvent){
			navigateToURL(new URLRequest ("Practias/Practica-2/TareaNo.html"));
		}
		public function abrirT2(e:MouseEvent){
			navigateToURL(new URLRequest ("Practias/Practica-3/Practica-3.html"));
		}
		public function abrirT3(e:MouseEvent){
			navigateToURL(new URLRequest ("Practias/Practica-5/Tarea No.html"));
		}
		public function abrirS(e:MouseEvent){
			navigateToURL(new URLRequest ("Practias/Proyecto Serpientes/Proyecto Serpientes terminado.html"));
		}
		public function abrirM(e:MouseEvent){
			navigateToURL(new URLRequest ("Practias/Proyecto1.-Memorama/Proyectofinal.html"));
		}
		public function Galeria(e:MouseEvent){
			navigateToURL(new URLRequest ("Galeria.rar"));
		}
		public function video(e:MouseEvent){
			PGaleria.visible = false;
			btnQuitar.visible = true;
			v.playMyFlv("tweens.mp4");
			addChild(v);
			v.x = 500;
			v.y = 125;
		}
		public function quitarvideo(e:MouseEvent){
			v.stopMyFlv("tweens.mp4");
			PGaleria.visible = true;
			btnQuitar.visible = false;
		}
		
	}
}