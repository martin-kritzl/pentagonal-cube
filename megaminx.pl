% the actual rotations are perfomed here

mov(f,
    cube(
        X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11, % Up
        X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22, % Front
        X23,X24,X25,X26,X27,X28,X29,X30,X31,X32,X33, % Left
        X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44, % Right
        X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55, % Front left down
        X56,X57,X58,X59,X60,X61,X62,X63,X64,X65,X66, % Front right down

        X67,X68,X69,X70,X71,X72,X73,X74,X75,X76,X77, % Down
        X78,X79,X80,X81,X82,X83,X84,X85,X86,X87,X88, % Back
        X89,X90,X91,X92,X93,X94,X95,X96,X97,X98,X99, % Back left down
        X100,X101,X102,X103,X104,X105,X106,X107,X108,X109,X110, % Back right down
        X111,X112,X113,X114,X115,X116,X117,X118,X119,X120,X121, % Back left up
        X122,X123,X124,X125,X126,X127,X128,X129,X130,X131,X132 % Back right up
    ),
% rotate "right" slice
mov(r,
    cube(
        X1,X2,X3,X4,X5,X6,X7,X8,X9,
        X10,X11,X12,X13,X14,X15,X16,X17,X18,
        X19,X20,X21,X22,X23,X24,X25,X26,X27,
        X28,X29,X30,X31,X32,X33,X34,X35,X36,
        X37,X38,X39,X40,X41,X42,X43,X44,X45,
        X46,X47,X48,X49,X50,X51,X52,X53,X54),
    cube(
        X1,X2,X48,X4,X5,X51,X7,X8,X54,
        X16,X13,X10,X17,X14,X11,X18,X15,X12,
        X45,X20,X21,X42,X23,X24,X39,X26,X27,
        X28,X29,X30,X31,X32,X33,X34,X35,X36,
        X37,X38,X3,X40,X41,X6,X43,X44,X9,
        X46,X47,X25,X49,X50,X22,X52,X53,X19)
).

% rotate "left" slice
mov(l,
    cube(
        X1,X2,X3,X4,X5,X6,X7,X8,X9,
        X10,X11,X12,X13,X14,X15,X16,X17,X18,
        X19,X20,X21,X22,X23,X24,X25,X26,X27,
        X28,X29,X30,X31,X32,X33,X34,X35,X36,
        X37,X38,X39,X40,X41,X42,X43,X44,X45,
        X46,X47,X48,X49,X50,X51,X52,X53,X54),
    cube(
        X46,X2,X3,X49,X5,X6,X52,X8,X9,
        X10,X11,X12,X13,X14,X15,X16,X17,X18,
        X19,X20,X37,X22,X23,X40,X25,X26,X43,
        X30,X33,X36,X29,X32,X35,X28,X31,X34,
        X1,X38,X39,X4,X41,X42,X7,X44,X45,
        X27,X47,X48,X24,X50,X51,X21,X53,X54)
).

% rotate "up" slice
mov(u,
    cube(
        X1,X2,X3,X4,X5,X6,X7,X8,X9,
        X10,X11,X12,X13,X14,X15,X16,X17,X18,
        X19,X20,X21,X22,X23,X24,X25,X26,X27,
        X28,X29,X30,X31,X32,X33,X34,X35,X36,
        X37,X38,X39,X40,X41,X42,X43,X44,X45,
        X46,X47,X48,X49,X50,X51,X52,X53,X54),
    cube(
        X10,X11,X12,X4,X5,X6,X7,X8,X9,
        X19,X20,X21,X13,X14,X15,X16,X17,X18,
        X28,X29,X30,X22,X23,X24,X25,X26,X27,
        X1,X2,X3,X31,X32,X33,X34,X35,X36,
        X43,X40,X37,X44,X41,X38,X45,X42,X39,
        X46,X47,X48,X49,X50,X51,X52,X53,X54)
).

% rotate "down" slice
mov(d,
    cube(
        X1,X2,X3,X4,X5,X6,X7,X8,X9,
        X10,X11,X12,X13,X14,X15,X16,X17,X18,
        X19,X20,X21,X22,X23,X24,X25,X26,X27,
        X28,X29,X30,X31,X32,X33,X34,X35,X36,
        X37,X38,X39,X40,X41,X42,X43,X44,X45,
        X46,X47,X48,X49,X50,X51,X52,X53,X54),
    cube(
        X1,X2,X3,X4,X5,X6,X16,X17,X18,
        X10,X11,X12,X13,X14,X15,X25,X26,X27,
        X19,X20,X21,X22,X23,X24,X34,X35,X36,
        X28,X29,X30,X31,X32,X33,X7,X8,X9,
        X37,X38,X39,X40,X41,X42,X43,X44,X45,
        X48,X51,X54,X47,X50,X53,X46,X49,X52)
).

% rotate "front" slice
mov(f,
    cube(
        X1,X2,X3,X4,X5,X6,X7,X8,X9,
        X10,X11,X12,X13,X14,X15,X16,X17,X18,
        X19,X20,X21,X22,X23,X24,X25,X26,X27,
        X28,X29,X30,X31,X32,X33,X34,X35,X36,
        X37,X38,X39,X40,X41,X42,X43,X44,X45,
        X46,X47,X48,X49,X50,X51,X52,X53,X54),
    cube(
        X7,X4,X1,X8,X5,X2,X9,X6,X3,
        X43,X11,X12,X44,X14,X15,X45,X17,X18,
        X19,X20,X21,X22,X23,X24,X25,X26,X27,
        X28,X29,X46,X31,X32,X47,X34,X35,X48,
        X37,X38,X39,X40,X41,X42,X36,X33,X30,
        X16,X13,X10,X49,X50,X51,X52,X53,X54)
).

% rotate "back" slice
mov(b,
    cube(
        X1,X2,X3,X4,X5,X6,X7,X8,X9,
        X10,X11,X12,X13,X14,X15,X16,X17,X18,
        X19,X20,X21,X22,X23,X24,X25,X26,X27,
        X28,X29,X30,X31,X32,X33,X34,X35,X36,
        X37,X38,X39,X40,X41,X42,X43,X44,X45,
        X46,X47,X48,X49,X50,X51,X52,X53,X54),
    cube(
        X1,X2,X3,X4,X5,X6,X7,X8,X9,
        X10,X11,X37,X13,X14,X38,X16,X17,X39,
        X21,X24,X27,X20,X23,X26,X19,X22,X25,
        X52,X29,X30,X53,X32,X33,X54,X35,X36,
        X28,X31,X34,X40,X41,X42,X43,X44,X45,
        X46,X47,X48,X49,X50,X51,X18,X15,X12)
).

% turn the cube around vertical axis
mov(t,
    cube(
        X1,X2,X3,X4,X5,X6,X7,X8,X9,
        X10,X11,X12,X13,X14,X15,X16,X17,X18,
        X19,X20,X21,X22,X23,X24,X25,X26,X27,
        X28,X29,X30,X31,X32,X33,X34,X35,X36,
        X37,X38,X39,X40,X41,X42,X43,X44,X45,
        X46,X47,X48,X49,X50,X51,X52,X53,X54),
    cube(
        X10,X11,X12,X13,X14,X15,X16,X17,X18,
        X19,X20,X21,X22,X23,X24,X25,X26,X27,
        X28,X29,X30,X31,X32,X33,X34,X35,X36,
        X1,X2,X3,X4,X5,X6,X7,X8,X9,
        X43,X40,X37,X44,X41,X38,X45,X42,X39,
        X48,X51,X54,X47,X50,X53,X46,X49,X52)
).

% --------------------------------------------------------------
% some special "moves" that are mapped to longer move sequences
% --------------------------------------------------------------
mov(sp1,X,Y) :-
    move_sequence([-f, +d, +f, -d, -l, -d, +l], X, Y).
mov(sp2,X,Y) :-
    move_sequence([+f, -d, -f, +d, -r, +d, +r], X, Y).
mov(sp3,X,Y) :-
    move_sequence([-b, +r, -d, -r, +d, +b], X, Y).
mov(sp4,X,Y) :-
    move_sequence([-b, -d, +r, +d, -r, +b], X, Y).
mov(sp5,X,Y) :-
    move_sequence([-b, +r, -d, -r, +d, +b, +f, -d, -l, +d, +l, -f], X, Y).
mov(sp6,X,Y) :-
    move_sequence([-l, -l, -u, -d, -d, +l, +r, +f, +f, -l, -r, +u, -l, -l], X, Y).
mov(sp7,X,Y) :-
    move_sequence([-l, -l, -u, +l, +r, +f, +f, -l, -r, -d, -d, +u, -l, -l], X, Y).
mov(sp8,X,Y) :-
    move_sequence([-l, -l, +u, +u, -b, -b, +u, +r, +r, +f, +f, +r, +r, +f, +f, +r, +r, +f, +f, -u, -b, -b, +u, +u, -l, -l], X, Y).
mov(sp9,X,Y) :-
    move_sequence([-r, -d, -l, +d, +r, -d, +l, +d], X, Y).
mov(sp10,X,Y) :-
    move_sequence([-d, -l, +d, -r, -d, +l, +d, +r], X, Y).
mov(sp11,X,Y) :-
    move_sequence([+l, -b, -b, +f, -l, -f, +l, +f, -l, -f, +l, +f, -l, -f, +l, -b, -b, -l], X, Y).
mov(sp12,X,Y) :-
    move_sequence([-b, +r, -d, -r, +d, +r, -d, -r, +d, +r, -d, -r, +d, +b], X, Y).
mov(sp13,X,Y) :-
    move_sequence([+f, +u, -f, -u, +f, +u, -f, -u], X, Y).
mov(sp14,X,Y) :-
    move_sequence([+u, +f, -u, -f, +u, +f, -u, -f], X, Y).
% --------------------------------------------------------------
% these helpers call the actual rotations
% --------------------------------------------------------------
% clockwise move
move(+Move, OldState, NewState) :-
    mov(Move, OldState, NewState).
% counterclockwise move
move(-Move, OldState, NewState) :-
    mov(Move, NewState, OldState).
% empty move list
move_sequence([],X,X).
% longer sequence
move_sequence([Move|Othermoves], X, Z) :-
    move(Move,X,Y),
    move_sequence(Othermoves,Y,Z).
% ----------------------------------------------------------------------
% strategy: solve the cube in stages
% stages 1-4: put the upper slice edge pieces (two-colored) in place
% stages 5-8: put the upper slice corner pieces (three-colored) in place
% stage 9: turn the cube so that the 'F' face center and the upper
% slice 'F' face pieces are on the same (front) face
% stages 10-20: put the middle slice corner pieces (two-colored) in place
% stages 21-24: form a one-color "cross" on the 'D' face with bottom slice
% (two-colored) edge pieces
% stages 25-27: put the bottom slice edge pieces (two-colored) in place
% stage 28: put the bottom slice corner pieces in place
%
%
% here are the cube goal states for each stage
% ----------------------------------------------------------------------
get_goal(1, cube(
    _,'F',_,_,_,_,_,_,_,
    _,_,_,_,_,_,_,_,_,
    _,_,_,_,_,_,_,_,_,
    _,_,_,_,_,_,_,_,_,
    _,_,_,_,_,_,_,'U',_,
    _,_,_,_,_,_,_,_,_)
    ).
get_goal(2, cube(
    _,'F',_,_,_,_,_,_,_,
    _,'R',_,_,_,_,_,_,_,
    _,_,_,_,_,_,_,_,_,
    _,_,_,_,_,_,_,_,_,
    _,_,_,_,_,'U',_,'U',_,
    _,_,_,_,_,_,_,_,_)
    ).
get_goal(3, cube(
    _,'F',_,_,_,_,_,_,_,
    _,'R',_,_,_,_,_,_,_,
    _,'B',_,_,_,_,_,_,_,
    _,_,_,_,_,_,_,_,_,
    _,'U',_,_,_,'U',_,'U',_,
    _,_,_,_,_,_,_,_,_)
    ).
get_goal(4, cube(
    _,'F',_,_,_,_,_,_,_,
    _,'R',_,_,_,_,_,_,_,
    _,'B',_,_,_,_,_,_,_,
    _,'L',_,_,_,_,_,_,_,
    _,'U',_,'U',_,'U',_,'U',_,
    _,_,_,_,_,_,_,_,_)
    ).
get_goal(5, cube(
    'F','F',_,_,_,_,_,_,_,
    _,'R',_,_,_,_,_,_,_,
    _,'B',_,_,_,_,_,_,_,
    _,'L','L',_,_,_,_,_,_,
    _,'U',_,'U',_,'U','U','U',_,
    _,_,_,_,_,_,_,_,_)
    ).
get_goal(6, cube(
    'F','F','F',_,_,_,_,_,_,
    'R','R',_,_,_,_,_,_,_,
    _,'B',_,_,_,_,_,_,_,
    _,'L','L',_,_,_,_,_,_,
    _,'U',_,'U',_,'U','U','U','U',
    _,_,_,_,_,_,_,_,_)
    ).
get_goal(7, cube(
    'F','F','F',_,_,_,_,_,_,
    'R','R','R',_,_,_,_,_,_,
    'B','B',_,_,_,_,_,_,_,
    _,'L','L',_,_,_,_,_,_,
    _,'U','U','U',_,'U','U','U','U',
    _,_,_,_,_,_,_,_,_)
    ).
get_goal(8, cube(
    'F','F','F',_,_,_,_,_,_,
    'R','R','R',_,_,_,_,_,_,
    'B','B','B',_,_,_,_,_,_,
    'L','L','L',_,_,_,_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,_,_,_,_,_,_,_,_)
    ).
get_goal(9, cube(
    'F','F','F',_,'F',_,_,_,_,
    'R','R','R',_,_,_,_,_,_,
    'B','B','B',_,_,_,_,_,_,
    'L','L','L',_,_,_,_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,_,_,_,_,_,_,_,_)
    ).
get_goal(10, cube(
    'F','F','F',_,'F',_,_,_,_,
    'R','R','R',_,_,_,_,_,_,
    'B','B','B',_,_,_,_,'L',_,
    'L','L','L',_,_,_,_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,_,_,_,_,_,_,'F',_)
    ).
get_goal(11, cube(
    'F','F','F','F','F',_,_,_,_,
    'R','R','R',_,_,_,_,_,_,
    'B','B','B',_,_,_,_,_,_,
    'L','L','L',_,_,'L',_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,_,_,_,_,_,_,_,_)
    ).
get_goal(12, cube(
    'R','R','R',_,'R',_,_,_,_,
    'B','B','B',_,_,_,_,_,_,
    'L','L','L',_,_,'L',_,_,_,
    'F','F','F','F','F',_,_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,_,_,_,_,_,_,_,_)
    ).
get_goal(13, cube(
    'R','R','R',_,'R',_,_,_,_,
    'B','B','B',_,_,_,_,_,_,
    'L','L','L',_,_,'L',_,'F',_,
    'F','F','F','F','F',_,_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,_,_,_,_,_,_,'R',_)
    ).
get_goal(14, cube(
    'R','R','R','R','R',_,_,_,_,
    'B','B','B',_,_,_,_,_,_,
    'L','L','L',_,_,'L',_,_,_,
    'F','F','F','F','F','F',_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,_,_,_,_,_,_,_,_)
    ).
get_goal(15, cube(
    'B','B','B',_,'B',_,_,_,_,
    'L','L','L',_,_,'L',_,_,_,
    'F','F','F','F','F','F',_,_,_,
    'R','R','R','R','R',_,_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,_,_,_,_,_,_,_,_)
    ).
get_goal(16, cube(
    'B','B','B',_,'B',_,_,_,_,
    'L','L','L',_,_,'L',_,_,_,
    'F','F','F','F','F','F',_,'R',_,
    'R','R','R','R','R',_,_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,_,_,_,_,_,_,'B',_)
    ).
get_goal(17, cube(
    'B','B','B','B','B',_,_,_,_,
    'L','L','L',_,_,'L',_,_,_,
    'F','F','F','F','F','F',_,_,_,
    'R','R','R','R','R','R',_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,_,_,_,_,_,_,_,_)
    ).
get_goal(18, cube(
    'L','L','L',_,'L','L',_,_,_,
    'F','F','F','F','F','F',_,_,_,
    'R','R','R','R','R','R',_,_,_,
    'B','B','B','B','B',_,_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,_,_,_,_,_,_,_,_)
    ).
get_goal(19, cube(
    'L','L','L',_,'L','L',_,_,_,
    'F','F','F','F','F','F',_,_,_,
    'R','R','R','R','R','R',_,'B',_,
    'B','B','B','B','B',_,_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,_,_,_,_,_,_,'L',_)
    ).
get_goal(20, cube(
    'L','L','L','L','L','L',_,_,_,
    'F','F','F','F','F','F',_,_,_,
    'R','R','R','R','R','R',_,_,_,
    'B','B','B','B','B','B',_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,_,_,_,_,_,_,_,_)
    ).
get_goal(21, cube(
    'L','L','L','L','L','L',_,_,_,
    'F','F','F','F','F','F',_,_,_,
    'R','R','R','R','R','R',_,_,_,
    'B','B','B','B','B','B',_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,'D',_,_,_,_,_,_,_)
    ).
get_goal(22, cube(
    'L','L','L','L','L','L',_,_,_,
    'F','F','F','F','F','F',_,_,_,
    'R','R','R','R','R','R',_,_,_,
    'B','B','B','B','B','B',_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,'D',_,'D',_,_,_,_,_)
    ).
get_goal(23, cube(
    'L','L','L','L','L','L',_,_,_,
    'F','F','F','F','F','F',_,_,_,
    'R','R','R','R','R','R',_,_,_,
    'B','B','B','B','B','B',_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,'D',_,'D',_,'D',_,_,_)
    ).
get_goal(24, cube(
    'L','L','L','L','L','L',_,_,_,
    'F','F','F','F','F','F',_,_,_,
    'R','R','R','R','R','R',_,_,_,
    'B','B','B','B','B','B',_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,'D',_,'D',_,'D',_,'D',_)
    ).
get_goal(25, cube(
    'L','L','L','L','L','L',_,'L',_,
    'F','F','F','F','F','F',_,_,_,
    'R','R','R','R','R','R',_,_,_,
    'B','B','B','B','B','B',_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,'D',_,'D',_,'D',_,'D',_)
    ).
get_goal(26, cube(
    'L','L','L','L','L','L',_,'L',_,
    'F','F','F','F','F','F',_,'F',_,
    'R','R','R','R','R','R',_,_,_,
    'B','B','B','B','B','B',_,_,_,
    'U','U','U','U',_,'U','U','U','U',
    _,'D',_,'D',_,'D',_,'D',_)
    ).
get_goal(27, cube(
    'L','L','L','L','L','L',_,'L',_,
    'F','F','F','F','F','F',_,'F',_,
    'R','R','R','R','R','R',_,'R',_,
    'B','B','B','B','B','B',_,'B',_,
    'U','U','U','U',_,'U','U','U','U',
    _,'D',_,'D',_,'D',_,'D',_)
    ).
get_goal(28, cube(
    'L','L','L','L','L','L','L','L','L',
    'F','F','F','F','F','F','F','F','F',
    'R','R','R','R','R','R','R','R','R',
    'B','B','B','B','B','B','B','B','B',
    'U','U','U','U',_,'U','U','U','U',
    'D','D','D','D','D','D','D','D','D')
    ).
% --------------------------------------------------------------
% the search space is narrowed by listing all allowed rotations
% for each stage separately
% --------------------------------------------------------------
and(1, [r, d, f, t]).
and(2, [r, d, f, t]).
and(3, [r, d, f, t]).
and(4, [r, d, f, t]).
and(5, [f, r, d, t]).
and(6, [r, d, f, t]).
and(7, [r, d, f, t]).
and(8, [r, d, f, t]).
and(9, [u, t]).
and(10, [f, d, r, sp1, sp2]).
and(11, [sp1, sp2]).
and(12, [t]).
and(13, [f, d, r, sp1, sp2]).
and(14, [sp1,sp2]).
and(15, [t]).
and(16, [f, d, r, sp1, sp2]).
and(17, [sp1,sp2]).
and(18, [t]).
and(19, [f, d, r, sp1, sp2]).
and(20, [sp1,sp2]).
and(21, [t, sp3, sp4, sp5]).
and(22, [t, sp3, sp4, sp5]).
and(23, [t, sp3, sp4, sp5]).
and(24, [t, sp3, sp4, sp5]).
and(25, [t, u, sp6, sp7, sp8]).
and(26, [t, u, sp6, sp7, sp8]).
and(27, [t, u, sp6, sp7, sp8]).
and(28, [t, u, sp9, sp10, sp11, sp12, sp13, sp14]).
% catch a candidate move from the list for each stage
get_candidate(Stage, Move) :-
    and(Stage, Movelist),
    nth1(_,Movelist,Move).
% nht1 gibt true zurück, wenn move dass _ Element von move List ist
% --------------------------------------------------------------
% these helpers reject some unwise move candidates
% check whether the proposed move should be tried or not
% --------------------------------------------------------------
% first, if this move is negation of previous move, we reject it
conflict([+Previous|_], -This) :- This=Previous.
conflict([-Previous|_], +This) :- This=Previous.
% also, maximum moves in the direction is 2 (cw) or 1 (ccw)
% (other can be reached with rotation to the other direction)
conflict([-Previous|_], -This) :- This=Previous.
conflict([+Previous|[+Previous|_]],+This) :- This=Previous.
% ---------------------------------------------------------------
% rotate performs the BFS search from given cube state to get the
% the solution (a move list) for the defined stage.
% New moves are proposed by get_move (cw and ccw directions).
% ---------------------------------------------------------------
% the list is empty, does not change the cube
rotate(_,[],State,State).
% Moves collects the answer move list (in REVERSE order).
% State is the current state of the cube
% Criteria contains the list of the pieces to be positioned in this stage
rotate(Stage, Moves, State, Stagegoal) :-
    rotate(Stage, Priormoves, State, Nextstate),
    get_move(Stage, Nextmove, Nextstate, Stagegoal),
    not(conflict(Priormoves,Nextmove)),
    append([Nextmove], Priormoves, Moves).
get_move(Stage, +Move, State, Stagegoal) :-
    get_candidate(Stage, Move),
    mov(Move, State, Stagegoal).
get_move(Stage, -Move, State, Stagegoal) :-
    get_candidate(Stage, Move),
    mov(Move, Stagegoal, State).
% --------------------------------------------------------------
% Here are the topmost predicates that collect the answer
% --------------------------------------------------------------
% updates the stage
get_stage(Stage, Newstage) :-
    Newstage is Stage + 1.
% the cube should be finished after stage 28, so we stop here.
stage([],29,_).
% this builds the result move list by moving from stage to stage
% and joining the solutions gathered for each stage
stage(Movelist,Currentstage,Cubestate) :-
    get_goal(Currentstage,Targetstate),
    rotate(Currentstage,Stagemoves,Cubestate,Targetstate),
    reverse(Stagemoves,Newmoves),
    move_sequence(Newmoves,Cubestate,Newstate),
    get_stage(Currentstage,Newstage),
    stage(Newlist,Newstage,Newstate),
    append(Newmoves,Newlist,Movelist).
% a little UI helper
solve(Movelist,Cube_state) :-
    stage(Movelist, 1, Cube_state).
