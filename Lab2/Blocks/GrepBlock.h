//
// Created by danil on 04.11.2019.
//

#ifndef LAB2_GREPBLOCK_H
#define LAB2_GREPBLOCK_H

#include "../Interfaces/IBlock.h"

class GrepBlock : public IBlock{
    void execute(std::vector<std::string> &text, const std::vector<std::string> &args) const override;
    const blockType getType() const override;
};


#endif //LAB2_GREPBLOCK_H
