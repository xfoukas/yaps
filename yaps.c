#include "yaps.h"


static void show_usage()
{

}

int main(int argc, char **argv)
{
    char *dev;
    char errbuf[PCAP_ERRBUF_SIZE];
    int n;

    if(argc==1){
        n=DEFAULT_NUM_PACKS;
        dev=pcap_lookupdev(errbuf);
    } else if (argc==2){

    }
    return(0);
}
