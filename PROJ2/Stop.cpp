#include "Stop.h"
#include "Line.h"


Stop::Stop(int number,std::string code, std::string name, std::string zone, double latitude, double longitude) :number(number), code(code),name(name),zone(zone),latitude(latitude),longitude(longitude) {
    visited = false;
    dist = 0;
    pred = 0;
}

void Stop::addOutgoingLine(Line *line) {
    this->adj.push_back(line);
}

void Stop::setName(std::string name) {
    this->name = name;
}

void Stop::setCode(std::string code) {
    this->code = code;
}

void Stop::setZone(std::string zone) {
    this->zone=zone;
}

void Stop::setLatitude(double lat) {
    this->latitude=lat;
}

void Stop::setLongitude(double lon) {
    this->longitude=lon;
}

std::string Stop::getCode() {
    return code;
}

std::string Stop::getName() {
    return name;
}

std::string Stop::getZone() {
    return zone;
}

double Stop::getLatitude() {
    return latitude;
}

double Stop::getLongitude() {
    return longitude;
}

bool Stop::operator<(const Stop &s1) const {
    return this->number < s1.number;
}

std::vector<Line *> &Stop::getAdj() {
    return adj;
}

bool Stop::operator==(const Stop &s1) const {
    return this->number == s1.number;
}

int Stop::getNum() {
    return number;
}

void Stop::setPred(int pred, Line *line) {
    this-> pred = pred;
    lineUsedToArrive = line;
}

int Stop::getPred() {
    return pred;
}

Line *Stop::getLinePred() {
    return lineUsedToArrive;
}

