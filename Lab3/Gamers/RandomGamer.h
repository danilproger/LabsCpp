//
// Created by danil on 25.11.2019.
//

#ifndef LAB3_RANDOMGAMER_H
#define LAB3_RANDOMGAMER_H


#include "../Interfaces/IGamer.h"

class RandomGamer : public IGamer {
    std::pair<size_t, size_t> attack() override;
    void fillMap(Map &map) override;
};


#endif //LAB3_RANDOMGAMER_H
