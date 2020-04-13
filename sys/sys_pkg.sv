
package sys_pkg;
    // JammaMode
    typedef struct packed {
        logic [3:0] udlr;
        logic [5:0] button;
        logic coin;
        logic start;
    } jamma_player_t;
    
    typedef struct packed {
        jamma_player_t [1:0] p;
        logic test;
        logic service;
    } jamma_in_t;
endpackage
