#lazy,easy & quick debug print using std:cout
#define DEBUG

#ifdef DEBUG
#define dbg_prnt    std::cout
#else
#define dbg_prnt    std::cout.setstate(std::ios_base::badbit);\
                    std::cout
#endif
