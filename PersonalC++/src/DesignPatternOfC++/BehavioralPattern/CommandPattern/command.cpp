#include "command.h"
#include "reciever.h"
#include <iostream>

namespace CommandPattern{
Command::Command() {
}
Command::~Command() {
}
void Command::Excute() {
}
ConcreteCommand::ConcreteCommand(Reciever* rev) {
	this->_rev = rev;
}
ConcreteCommand::~ConcreteCommand() {
	delete this->_rev;
}
void ConcreteCommand::Excute() {
	_rev->Action();
	std::cout<<"ConcreteCommand..."<<std::endl;
}
}
