#ifndef SERVER_H
#define SERVER_H

#include "read_handler.h"
#include "../support/event_handler.h"
#include "../support/reactor.h"
#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<errno.h>
#include<unistd.h>
#include<sys/types.h>
#include<sys/socket.h>
#include<netinet/in.h>
#include<arpa/inet.h>

#include <sys/epoll.h>

#include<iostream>

#define MAXLINE 4096
#define MAXFD 4096

using ClientMap = std::map<int, Event_handler*>;
class Server : public Event_handler
{
public:
    Server(Reactor* reactor);
    void handle_event() override;
    void get_handle() override;
    void moveClient(int fd);
private:
    int itsListenFd;
    Reactor* itsReator;
    ClientMap itsClientMap;
};
#endif