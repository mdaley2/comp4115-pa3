#include<stdio.h>
#include<conio.h>
#include<string.h>

char * time( int s )
{
	int min = s/60;
	int sec = s%60;
	int hrs = min/60;
	int min = min%60;
	char t[50];
	return sprintf(t, "%d : %d : %d", hrs, min, sec);
	
}