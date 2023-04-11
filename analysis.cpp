#include<iostream>
#include<iomanip>
#include<cmath>
#include<fstream>
#include<string>

using namespace std;

int MAX = 1000000;

struct packet{
    string action;
    int timeSent = 0;
    int l2Source = 0;
    int l2Dest = 0;
    string type = " ";
    int flowID = 0;
    int srcIP = 0;
    float srcPort = 0.0;
    int destIP = 0;
    float destPort = 0;
    int pcktID = 0;
    string status = " ";
};

int main(){

    int i = 0;
    string line;
    ifstream myFile;
    packet pckt;
    packet trcLine[MAX];

    myFile.open("out.tr", ios::in);

    while(true){
        if(myFile.eof()){
            break;
        }

        getline(myFile, line, ' ');
        pckt.action = line;
        getline(myFile, line, ' ');
        pckt.timeSent = stoi(line);
        getline(myFile, line, ' ');
        pckt.l2Source = stoi(line);
        getline(myFile, line, ' ');
        pckt.l2Dest = stoi(line);
        getline(myFile, line, ' ');
        pckt.type = line;
        getline(myFile, line, ' ');
        pckt.flowID = stoi(line);
        getline(myFile, line, ' ');
        getline(myFile, line, ' ');
        pckt.srcIP = stoi(line);
        getline(myFile, line, ' ');
        pckt.destIP = stoi(line);
        getline(myFile, line, ' ');
        pckt.destPort = stoi(line);
        getline(myFile, line, ' ');
        pckt.pcktID = stoi(line);

        trcLine[i] = pckt;
        i++;
    }
    

    return 0;
}