#include <reg51.h>
#include <absacc.h>
#include <intrins.h>
#define uchar unsigned char
#define uint unsigned int
#define ulong unsigned long

#define ALS  XBYTE[0x4000]
#define AMS  XBYTE[0x4001]
#define BLS  XBYTE[0x4002]
#define BMS  XBYTE[0x4003]
#define adstart XBYTE[0x8000]
#define adouth XBYTE[0X8002]
#define adoutl XBYTE[0x8003]
#define h506 XBYTE[0x0000]
#define csin1 XBYTE[0xd000]
#define csin2 XBYTE[0xe000]

uint scan_enable=0;
uint t0t1=0;
uint t0t2=0;
uint temp1=0x0000;
uint temp2=0x0000;
uint second=0;
uint i=0;
uint j=0;
uint mask=0;
uint package=0x00;

uint addatah;
uint addatal;

uint receivedata;
sbit RS485=P1^0;   //定义485的使能脚


void send(uint meg)
{
	RS485=1;
    SBUF=meg;
    while(TI==0);      //等待发送完毕
    TI=0;
	RS485=0;
}

void adsample()
{
uchar temp,i;
for(i=0;i<25;i=i+1)
{
   ;
}
adstart=0x00;  //通过写IO使得写信号有效，写时WR变低，AD片子的使能端有效，同时A0=0,AD转换开始,使ADCS有效,AD的CE信号有效
for(i=0;i<25;i=i+1)
{
   ;       //等待AD转换完成
}

addatah=adouth;
addatal=adoutl; //只是对数据总线进行操作，同时A0=1，A/D片子数据
addatal=addatal/16;
//addatal=addatal&0x0f;


}

void time()
{
	/*if(i%10==0 & i<1000)
	{
		h506=0x00;			//MS
		adsample();
		send(addatah);
		send(addatal);
	}*/
	if(i<1000)
	{
		i=i+1;

		ALS=0X1e;
		AMS=0x01;
	}
	else
	{
		i=0;
		second =second +1;
	}
}


void MS_scan()
{
   if(t0t1<1000)
   {
		if(temp1!=0xfa)
		{
			ALS=temp1;
			AMS=temp2;
			temp1=temp1+2;
		}
		else
		{
			ALS=temp1;
			AMS=temp2;
			temp1=0x00;
			temp2=temp2+1;
		}
		if(t0t1%10==5){
			h506=0x03;
			adsample();
			send(addatal);
			send(addatah);	
			h506=0x04;				//200 Vm, 200 Vmcp, 8 Vm... ,1 nps
			adsample();
			send(addatal);
			send(addatah);				
		}
    }
    else{
		h506=0x01;			//Vyz
		adsample();
		send(addatal);
		send(addatah);	
		
		h506=0x02;			//Vt
		adsample();
		send(addatal);
		send(addatah);	
			
		h506=0x05;			//Vp
		adsample();
		send(addatal);
		send(addatah);	

		h506=0x06;			//Vmd
		adsample();
		send(addatal);
		send(addatah);	
		
        t0t1=100;
		temp1=0xf0;
        temp2=0x07;
		ALS=temp1;
        AMS=temp2;
		second = second +1;
    }
		t0t1=t0t1+1;
}

void MS_scan_des()
{
	if(t0t1>0 && temp2<=0x0f){
		if(temp1!=0x00){
			ALS=temp1;
			AMS=temp2;
			temp1=temp1-20;
		}
		else{
			ALS=temp1;
			AMS=temp2;
			temp1=0xf0;
			temp2=temp2-1;
		}
	}
	else{
		t0t1=0;
		temp1=0x00;
		temp2=0x00;
		ALS=temp1;
		AMS=temp2;
		second = second +1;
	}
}
/*
void RPA_scan(){
	ALS=0x9a;
	AMS=0x01;
	if(t0t1<200){
		if(temp1!=0xf0){
		 BLS=temp1;
		 BMS=temp2;
		 temp1=temp1+20;
		}
		else{
		 BLS=temp1;
		 BMS=temp2;
		 temp1=0x00;
		 temp2=temp2+1;
		}
		h506=0x06;
		adsample();
		send(addatal);
		send(addatah);
	}
	else{
		t0t1=32;
		temp1=0x00;
		temp2=0x00;
		BLS=temp1;
		BMS=temp2;
		second = second +1;
	}
	t0t1=t0t1+1;
}
*/
void ini_serial(void)
{
   TMOD=TMOD&0x0f;
   TMOD=TMOD|0x20;   //方式2
   TH1=0xff;         //bps 115200
   TL1=0xff;
   //SCON=0x50;
   SM0=0;
   SM1=1;			//方式1
   REN=1;
   PCON=0x80;
   TR1=1;        //定时器运行控制位，T1开始计时
}

void service_series()interrupt 4 using 2
{
	if (RI==1)
	{
		RI=0;
		receivedata=SBUF;
	}
	switch(receivedata)
	{
		 case 0x01:
			 scan_enable=1;
			 temp1=0;
			 temp2=0;
			 break;
		 case 0x00:
			 scan_enable=0;
			 package=0;
			 temp1=0;
			 temp2=0;
			 break;
		 case 0x10:					//GYG
			csin1=0x7f;
			csin2=0xff;
			for(i=0;i<255;i++){
				for(j=0;j<255;j++);
			};
			break;
		 case 0x11:					//GYK
			csin1=0xbf;
			csin2=0xff;
			for(i=0;i<255;i++){
				for(j=0;j<255;j++);
			};
			break;
		 case 0x12:					//YZFW
			csin1=0xdf;
			csin2=0xff;
			for(i=0;i<255;i++){
				for(j=0;j<255;j++);
			};
			break;
		 case 0x13:					//YZQH
			csin1=0xef;
			csin2=0xff;
			for(i=0;i<255;i++){
				for(j=0;j<255;j++);
			};
			break;
		 case 0x14:					//YZJD
			csin1=0xf7;
			csin2=0xff;
			for(i=0;i<255;i++){
				for(j=0;j<255;j++);
			};
			break;
		 case 0x15:					//YJDD
			csin1=0xfb;
			csin2=0xff;
			for(i=0;i<255;i++){
				for(j=0;j<255;j++);
			};
			break;
		 case 0x16:					//MDFW
			csin1=0xfd;
			csin2=0xff;
			for(i=0;i<255;i++){
				for(j=0;j<255;j++);
			};
			break;
		 case 0x17:					//MDQH
			csin1=0xfe;
			csin2=0xff;
			for(i=0;i<255;i++){
				for(j=0;j<255;j++);
			};
			break;
			
		 case 0x20:					//CFJD
			csin1=0xff;
			csin2=0xdf;
			for(i=0;i<255;i++){
				for(j=0;j<255;j++);
			};
			break;
		 case 0x21:					//CFQH
			csin1=0xff;
			csin2=0xef;
			for(i=0;i<255;i++){
				for(j=0;j<255;j++);
			};
			break;
		 case 0x22:					//CFFW
			csin1=0xff;
			csin2=0xf7;
			for(i=0;i<255;i++){
				for(j=0;j<255;j++);
			};
			break;
		 case 0x23:					//XFFW
			csin1=0xff;
			csin2=0xfb;
			for(i=0;i<255;i++){
				for(j=0;j<255;j++);
			};
			break;
		 case 0x24:					//XFQH
			csin1=0xff;
			csin2=0xfd;
			for(i=0;i<255;i++){
				for(j=0;j<255;j++);
			};
			break;
		 case 0x25:					//XFJD
			csin1=0xff;
			csin2=0xfe;
			for(i=0;i<255;i++){
				for(j=0;j<255;j++);
			};
			break;
	}
	csin1=0xff;
	csin2=0xff;
}
/*
GYG		CSIN1=0x7f;
GYK		CSIN1=0xbf;
YZFW	CSIN1=0xdf;
YZQH	CSIN1=0xef;
YZJD	CSIN1=0xf7;
YJDD	CSIN1=0xfb;
MDFW	CSIN1=0xfd;
MDQH	CSIN1=0xfe;

CFJD	CSIN2=0xdf;
CFQH	CSIN2=0xef;
CFFW	CSIN2=0xf7;
XFFW	CSIN2=0xfb;
XFQH	CSIN2=0xfd;
XFJD	CSIN2=0xfe;
*/
void service_timer0() interrupt 1 using 2
{
	ET0=0;
	TH0=0xF8;                    //10ms  方式1，8位定时器，定时器0为采样设置
    TL0=0xCC;
	if (scan_enable==1)
	{
		if (second==0){
			time();
		}
		else if(second==1)
		{
			MS_scan();
		}
		else if(second==2){
			MS_scan_des();
		}
		else{
			package++;
			send(package);
			second=0;
			t0t1=0;
			t0t2=0;
		}
	}
	
	else if (scan_enable==0)
	{
		temp1=0x00;
		temp2=0x00;
		ALS=temp1;
        AMS=temp2;
		BLS=temp1;
        BMS=temp2;
		t0t1=0;
		t0t2=0;
		second=0;
	}
	ET0=1;
}


main()
{

        TMOD=TMOD&0xf0;
        TMOD=TMOD|0x01;
        TH0=0xF8;                    //10ms  方式1，8位定时器，定时器0为采样设置
        TL0=0xCC;
        ini_serial();
		EA=1;
        ES=1;
        ET0=1;
        TR0=1;
		
		csin1=0xfb;					//YJDD
		csin2=0xff;
		for(i=0;i<255;i++){
			for(j=0;j<255;j++);
		};
		
		csin1=0x7f;					//GYG
		csin2=0xff;
		for(i=0;i<255;i++){
			for(j=0;j<255;j++);
		};
		
		csin1=0xff;					//CFFW
		csin2=0xf7;
		for(i=0;i<255;i++){
			for(j=0;j<255;j++);
		};
		
		csin1=0xdf;					//YZFW
		csin2=0xff;
		for(i=0;i<255;i++){
			for(j=0;j<255;j++);
		};
		
		csin1=0xfd;					//MDFW
		csin2=0xff;
		for(i=0;i<255;i++){
			for(j=0;j<255;j++);
		};
		
		csin1=0xff;					
		csin2=0xff;
			
//        LDAC=0;
        while(1)
        {
			RS485=0;	      //接收状态
		}
}
