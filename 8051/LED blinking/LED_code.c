#include<reg51.h>

sbit LED = P2^7;  //led at port 2 pin no.7

void Delay();   //Define Delay

void main(){
	LED=0; //On LED
	Delay();
	LED=1 ; //Off LED
	Delay();
	while(1);
}

void Delay(){
	unsigned int x,y;
	for (x=0 ; x<1000 ; x++);
	for (y=0 ; y<160 ; y++);
}



