#ifndef KB_H
#define KB_H

#include "quantum.h"
 /* keymap is written in lines and collumns, corresponding to the key position in the matrix defined in config.h */
 /* keymap is then used to look up the matrix locations for keymap.c */
#define KEYMAP( \
	K00, K01, K02, K03, K04, K05, K06, \
	K10, K11, K12, K13, K14, K15, K16  \
) { \
	{ K00,   K01,   K02,   K03,   K04,   K05,   K06 }, \
	{ K10,   K11,   K12,   K13,   K14,   K15,   K16 }  \
}

#endif