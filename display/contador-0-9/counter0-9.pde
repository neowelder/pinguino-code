/*----------------------------------------------------- 
Author:  evilnapsis
Date: Thu Mar 27 07:18:53 2014
Description: Programa contador de 0 al 9
-----------------------------------------------------*/

int i=0;
int t=1000;

void setup() {
for(i=0;i<7;i++)
    pinMode(i,OUTPUT);
}

dreset(){
for(i=0;i<7;i++)
    digitalWrite(i,LOW);
}

void a(){ digitalWrite(0,HIGH); }
void b(){ digitalWrite(1,HIGH); }
void c(){ digitalWrite(2,HIGH); }
void d(){ digitalWrite(3,HIGH); }
void e(){ digitalWrite(4,HIGH); }
void f(){ digitalWrite(5,HIGH); }
void g(){ digitalWrite(6,HIGH); }
 
void zero(){ a();b();c();d();e();f(); }
void one(){ b();c(); }
void two(){ a();b();d();e();g(); }
void three(){ a();b();c();d();g(); }
void four(){ b();c();f();g(); }
void five(){ a();c();d();f();g(); }
void six(){ a();c();d();e();f();g(); }
void seven(){ a();b();c(); }
void eight(){ a();b();c();d();e();f();g(); }
void nine(){ a();b();c();d();f();g(); }

void loop()
{
	dreset();
	zero();
	delay(t);

	dreset();
	one();
	delay(t);

	dreset();
	two();
	delay(t);

	dreset();
	three();
	delay(t);

	dreset();
	four();
	delay(t);

	dreset();
	five();
	delay(t);

	dreset();
	six();
	delay(t);

	dreset();
	seven();
	delay(t);

	dreset();
	eight();
	delay(t);

	dreset();
	nine();
	delay(t);
}
