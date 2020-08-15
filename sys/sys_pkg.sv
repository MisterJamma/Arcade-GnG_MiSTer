
package sys_pkg;
    // JammaMode
    typedef struct packed {
        logic u;
        logic d;
        logic l;
        logic r;
        logic [6:1] button;
        logic coin;
        logic start;
    } jamma_player_t;
    
    typedef struct packed {
        jamma_player_t [2:1] p;
        logic test;
        logic select;
    } jamma_in_t;
endpackage
