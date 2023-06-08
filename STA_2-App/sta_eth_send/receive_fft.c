#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <amqp.h>

#include <sys/time.h>
#include <signal.h>

#include "utils.h"

#include "fft.h"
// #define TIME_ANALYSYS
uint8_t handlingSend = 0;
uint8_t handlingReceive = 0;

uint8_t handleReceive = 0;
uint8_t handleSend = 0;


int main(int argc, char const *const *argv)
{
    char const *hostname;
    int port, status;
    char const *routingkey;
    char const *exchange = "";
    char const *messagebody;

    initFft();
    // test -------------------------------------------------------------
    while(1){
        fft_size_t arr[MAX_PACKET_LEN];
        int ret = getFft(arr, NULL);
        for (int i = 0; i < MAX_PACKET_LEN; i++){
            //printf("\n index : %d",i);
            //printf("\t value: %d" , arr[i]);
            if(arr[i]>406023828){
                printf("\n index : %d",i);
                printf("\t value: %d" , arr[i]);
            }
        }
        printf("\n ----------------------------------------- new data");

    }
   
    // test -------------------------------------------------------------
    
    return 0;
}
