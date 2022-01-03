#pragma once
#include <Driver/Driver.h>

namespace lrl{

    class FoldExpressionsDriver : public Driver{

        public:
            void Run();

            template<typename... PackType>
            auto FoldMultiply(PackType ... pack){
                return (pack * ... * 1);
            }
    };

}