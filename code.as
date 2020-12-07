/* The entire program was developed in Adobe Animate CC using ActionScript 3.0 */

import flash.display.Sprite;
import flash.display.Stage;
import flash.text.*;
import flash.events.*;
import flash.events.MouseEvent;
import flash.utils.Timer;
import flash.events.TimerEvent;

stop();

merk.visible = false;
sun1.visible = false;
mars1.visible = false;
zem1.visible = false;
kom1.visible = false;
luna1.visible = false;
uran1.visible = false;
zve1.visible = false;
sput1.visible = false;
up1.visible = false;
gal1.visible = false;
sat1.visible = false;
GG.visible = false;
close.visible = false;
yes.visible = false;
no.visible = false;
zakr.visible = false;
au1.visible = false;

var ifGG = 0;
var voprr = 1;
var o = 0;
var d1 = 0;
var t = 0;
var c = 0;
var p = 0;
var s1 = 0;
var s2 = 0;
var v = 0;
var n = 0;
var nul = 0;
var abv:TextField = new TextField();
var otv:TextField = new TextField();
var shta=0;
var aga = 0;
var counter:Number = 1; 
var mytimer:Timer=new Timer(500,1);

mytimer.addEventListener(TimerEvent.TIMER,timerHandler);
function timerHandler(event:TimerEvent):void{
	counter++;
}

mytimer.addEventListener(TimerEvent.TIMER, f_timer);
function f_timer (e:TimerEvent){
aga = 0;
o = 0;
d1 = 0;
t = 0;
c = 0;
p = 0;
s1 = 0;
s2 = 0;
v = 0;
n = 0;
nul = 0;
}
mytimer.addEventListener(TimerEvent.TIMER_COMPLETE,f_timerComp);
function f_timerComp (e:TimerEvent) {
	mytimer.reset;
	counter = 0;
	aga = 1;
	textvar1.text=textvar1.text + abv.text;
	if (textvar1.text == otv.text){
		verno123.visible = true;	
	voprr = voprr + 1;		
}
if (voprr == 2) {
	vopr1.gotoAndStop(voprr);
	merk.visible = true;
	otv.text = "СОЛНЦЕ";
}
if (voprr == 3) {
	vopr1.gotoAndStop(voprr);
	otv.text = "МАРС";
	sun1.visible = true;

}
if (voprr == 4) {
	vopr1.gotoAndStop(voprr);
	otv.text = "ЗЕМЛЯ";
	mars1.visible = true;

}
if (voprr == 5) {
	vopr1.gotoAndStop(voprr);
	otv.text = "КОМЕТА";
	zem1.visible = true;
}
if (voprr == 6) {
	vopr1.gotoAndStop(voprr);
	otv.text = "ЛУНА";
	kom1.visible = true;
}
if (voprr == 7) {
	vopr1.gotoAndStop(voprr);
	otv.text = "УРАН";
	luna1.visible = true;
}
if (voprr == 8) {
	vopr1.gotoAndStop(voprr);
	otv.text = "ЗВЕЗДА";
	uran1.visible = true;
}
if (voprr == 9) {
	vopr1.gotoAndStop(voprr);
	otv.text = "СПУТНИК";
	zve1.visible = true;
}
if (voprr == 10) {
	vopr1.gotoAndStop(voprr);
	otv.text = "ЮПИТЕР";
	sput1.visible = true;
}
if (voprr == 11) {
	vopr1.gotoAndStop(voprr);
	otv.text = "ГАЛАКТИКА";
	up1.visible = true;
}
if (voprr == 12) {
	vopr1.gotoAndStop(voprr);
	otv.text = "САТУРН";
	gal1.visible = true;
}
if (voprr == 13) {
	sat1.visible = true;
	ifGG = 1;
	vopr1.gotoAndStop(voprr);

}
}
mytimer.start();
textvar1.text = "";
if (aga == 1) {textvar1.text=textvar1.text + abv.text;}
	one.addEventListener(MouseEvent.CLICK, one1);
function one1(e: MouseEvent): void {
	mytimer.reset();
	mytimer.start();
	o=o+1;
	if (o == 1) {  abv.text = "А";}
	if (o == 2) {  abv.text = "Б";}
	if (o == 3) {  abv.text = "В";}
}
two.addEventListener(MouseEvent.CLICK, two1);
function two1(e: MouseEvent): void {
	mytimer.reset();
	mytimer.start();
	d1=d1+1;
	if (d1 == 1) {  abv.text = "Г";}
	if (d1 == 2) {  abv.text = "Д";}
	if (d1 == 3) {  abv.text = "Е";}
	if (d1 == 4) {  abv.text = "Ё";}
}
three.addEventListener(MouseEvent.CLICK, three1);
function three1(e: MouseEvent): void {
	mytimer.reset();
	mytimer.start();
	t=t+1;
	if (t == 1) {  abv.text = "Ж";}
	if (t == 2) {  abv.text = "З";}
	if (t == 3) {  abv.text = "И";}
	if (t == 4) {  abv.text = "Й";}
}
four.addEventListener(MouseEvent.CLICK, four1);
function four1(e: MouseEvent): void {
	mytimer.reset();
	mytimer.start();
	c=c+1;
	if (c == 1) {  abv.text = "К";}
	if (c == 2) {  abv.text = "Л";}
	if (c == 3) {  abv.text = "М";}
}
five.addEventListener(MouseEvent.CLICK, five1);
function five1(e: MouseEvent): void {
	mytimer.reset();
	mytimer.start();
	p=p+1;
	if (p == 1) {  abv.text = "Н";}
	if (p == 2) {  abv.text = "О";}
	if (p == 3) {  abv.text = "П";}
}
six.addEventListener(MouseEvent.CLICK, six1);
function six1(e: MouseEvent): void {
	mytimer.reset();
	mytimer.start();
	s1=s1+1;
	if (s1 == 1) {  abv.text = "Р";}
	if (s1 == 2) {  abv.text = "С";}
	if (s1 == 3) {  abv.text = "Т";}
}
seven.addEventListener(MouseEvent.CLICK, seven1);
function seven1(e: MouseEvent): void {
	mytimer.reset();
	mytimer.start();
	s2=s2+1;
	if (s2 == 1) {  abv.text = "У";}
	if (s2 == 2) {  abv.text = "Ф";}
	if (s2 == 3) {  abv.text = "Х";}
	if (s2 == 4) {  abv.text = "Ц";}
}
eight.addEventListener(MouseEvent.CLICK, eight1);
function eight1(e: MouseEvent): void {
	mytimer.reset();
	mytimer.start();
	v=v+1;
	if (v == 1) {  abv.text = "Ч";}
	if (v == 2) {  abv.text = "Ш";}
	if (v == 3) {  abv.text = "Щ";}
}
nine.addEventListener(MouseEvent.CLICK, nine1);
function nine1(e: MouseEvent): void {
	mytimer.reset();
	mytimer.start();
	n=n+1;
	if (n == 1) {  abv.text = "Ъ";}
	if (n == 2) {  abv.text = "Ы";}
	if (n == 3) {  abv.text = "Ь";}
}
zero.addEventListener(MouseEvent.CLICK, zero1);
function zero1(e: MouseEvent): void {
	mytimer.reset();
	mytimer.start();
	nul=nul+1;
	if (nul == 1) {  abv.text = "Э";}
	if (nul == 2) {  abv.text = "Ю";}
	if (nul == 3) {  abv.text = "Я";}
}
reshetka.addEventListener(MouseEvent.CLICK, reshetka1);
function reshetka1(e: MouseEvent): void {
	textvar1.text = "";
}
star.addEventListener(MouseEvent.CLICK, star1);
function star1(e: MouseEvent): void {
	textvar1.text = textvar1.text.substr(0, textvar1.text.length - 1)
}
vopr1.visible = false;
vopr.addEventListener(MouseEvent.MOUSE_OVER, vprp1);
function vprp1 (e: MouseEvent): void {
	vopr1.visible = true;
};
help.addEventListener(MouseEvent.MOUSE_OVER, help12);
function help12 (e: MouseEvent): void {
	help1.visible = true;
};
vopr.addEventListener(MouseEvent.MOUSE_OUT, vprp2);
function vprp2 (e: MouseEvent): void {
	vopr1.visible = false;
};
help.addEventListener(MouseEvent.MOUSE_OUT, help13);
function help13 (e: MouseEvent): void {
	help1.visible = false;
};

verno123.visible = false;
otv.text = "МЕРКУРИЙ";

verno123.addEventListener(MouseEvent.CLICK, vernogo);
function vernogo(e: MouseEvent): void {
	verno123.visible = false;
	if (ifGG == 1) {  GG.visible = true;}	
		textvar1.text="";
}
exit.addEventListener(MouseEvent.CLICK, exit1);
function exit1(e: MouseEvent): void {
	close.visible = true;
	yes.visible = true;
	no.visible = true;
	zakr.visible = false;
	au1.visible = false;
}
yes.addEventListener(MouseEvent.CLICK, yes1);
function yes1(e: MouseEvent): void {
	fscommand("quit");
}
no.addEventListener(MouseEvent.CLICK, no1);
function no1(e: MouseEvent): void {
	close.visible = false;
	yes.visible = false;
	no.visible = false;
}
au.addEventListener(MouseEvent.CLICK, au23);
function au23(e: MouseEvent): void {
	zakr.visible = true;
	au1.visible = true;
	close.visible = false;
	yes.visible = false;
	no.visible = false;
}
zakr.addEventListener(MouseEvent.CLICK, zakr1);
function zakr1(e: MouseEvent): void {
	zakr.visible = false;
	au1.visible = false;
}