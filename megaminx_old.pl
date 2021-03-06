% the actual rotations are perfomed here

% rotate "front" slice
mov(f,
    cube(
        U1,U2,U3,U4,U5,U6,U7,U8,U9,U10,U11, % Up
        F1,F2,F3,F4,F5,F6,F7,F8,F9,F10,F11, % Front
        L1,L2,L3,L4,L5,L6,L7,L8,L9,L10,L11, % Left
        R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11, % Right
        FLD1,FLD2,FLD3,FLD4,FLD5,FLD6,FLD7,FLD8,FLD9,FLD10,FLD11, % Front left down
        FRD1,FRD2,FRD3,FRD4,FRD5,FRD6,FRD7,FRD8,FRD9,FRD10,FRD11, % Front right down

        D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11, % Down
        B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11, % Back
        BLD1,BLD2,BLD3,BLD4,BLD5,BLD6,BLD7,BLD8,BLD9,BLD10,BLD11, % Back left down
        BRD1,BRD2,BRD3,BRD4,BRD5,BRD6,BRD7,BRD8,BRD9,BRD10,BRD11, % Back right down
        BLU1,BLU2,BLU3,BLU4,BLU5,BLU6,BLU7,BLU8,BLU9,BLU10,BLU11, % Back left up
        BRU1,BRU2,BRU3,BRU4,BRU5,BRU6,BRU7,BRU8,BRU9,BRU10,BRU11 % Back right up
    ),
    cube(
        L1,L2,U3,U4,U5,U6,U7,U8,U9,L10,U11, % Up
        F9,F10,F1,F2,F3,F4,F5,F6,F7,F8,F11, % Front
        FLD1,FLD2,L3,L4,L5,L6,L7,L8,L9,FLD10,L11, % Left
        U1,U2,R3,R4,R5,R6,R7,R8,R9,U10,R11, % Right
        FRD1,FRD2,FLD3,FLD4,FLD5,FLD6,FLD7,FLD8,FLD9,FRD10,FLD11, % Front left down
        R1,R2,FRD3,FRD4,FRD5,FRD6,FRD7,FRD8,FRD9,R10,FRD11, % Front right down

        D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11, % Down
        B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11, % Back
        BLD1,BLD2,BLD3,BLD4,BLD5,BLD6,BLD7,BLD8,BLD9,BLD10,BLD11, % Back left down
        BRD1,BRD2,BRD3,BRD4,BRD5,BRD6,BRD7,BRD8,BRD9,BRD10,BRD11, % Back right down
        BLU1,BLU2,BLU3,BLU4,BLU5,BLU6,BLU7,BLU8,BLU9,BLU10,BLU11, % Back left up
        BRU1,BRU2,BRU3,BRU4,BRU5,BRU6,BRU7,BRU8,BRU9,BRU10,BRU11 % Back right up
    )
).

% rotate "right" slice
mov(r,
    cube(
        U1,U2,U3,U4,U5,U6,U7,U8,U9,U10,U11, % Up
        F1,F2,F3,F4,F5,F6,F7,F8,F9,F10,F11, % Front
        L1,L2,L3,L4,L5,L6,L7,L8,L9,L10,L11, % Left
        R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11, % Right
        FLD1,FLD2,FLD3,FLD4,FLD5,FLD6,FLD7,FLD8,FLD9,FLD10,FLD11, % Front left down
        FRD1,FRD2,FRD3,FRD4,FRD5,FRD6,FRD7,FRD8,FRD9,FRD10,FRD11, % Front right down

        D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11, % Down
        B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11, % Back
        BLD1,BLD2,BLD3,BLD4,BLD5,BLD6,BLD7,BLD8,BLD9,BLD10,BLD11, % Back left down
        BRD1,BRD2,BRD3,BRD4,BRD5,BRD6,BRD7,BRD8,BRD9,BRD10,BRD11, % Back right down
        BLU1,BLU2,BLU3,BLU4,BLU5,BLU6,BLU7,BLU8,BLU9,BLU10,BLU11, % Back left up
        BRU1,BRU2,BRU3,BRU4,BRU5,BRU6,BRU7,BRU8,BRU9,BRU10,BRU11 % Back right up
    ),

    cube(
        U1,U2,U3,U4,U5,U6,U7,F2,F3,F4,U11, % Up
        F1,FRD2,FRD3,FRD4,F5,F6,F7,F8,F9,F10,F11, % Front
        L1,L2,L3,L4,L5,L6,L7,L8,L9,L10,L11, % Left
        R9,R10,R1,R2,R3,R4,R5,R6,R7,R8,R11, % Right
        FLD1,FLD2,FLD3,FLD4,FLD5,FLD6,FLD7,FLD8,FLD9,FLD10,FLD11, % Front left down
        FRD1,BRD6,BRD7,BRD8,FRD5,FRD6,FRD7,FRD8,FRD9,FRD10,FRD11, % Front right down

        D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11, % Down
        B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11, % Back
        BLD1,BLD2,BLD3,BLD4,BLD5,BLD6,BLD7,BLD8,BLD9,BLD10,BLD11, % Back left down
        BRD1,BRD2,BRD3,BRD4,BRD5,BRU4,BRU5,BRU6,BRD9,BRD10,BRD11, % Back right down
        BLU1,BLU2,BLU3,BLU4,BLU5,BLU6,BLU7,BLU8,BLU9,BLU10,BLU11, % Back left up
        BRU1,BRU2,BRU3,U8,U9,U10,BRU7,BRU8,BRU9,BRU10,BRU11 % Back right up
    )
).

% rotate "left" slice
mov(l,
    cube(
        U1,U2,U3,U4,U5,U6,U7,U8,U9,U10,U11, % Up
        F1,F2,F3,F4,F5,F6,F7,F8,F9,F10,F11, % Front
        L1,L2,L3,L4,L5,L6,L7,L8,L9,L10,L11, % Left
        R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11, % Right
        FLD1,FLD2,FLD3,FLD4,FLD5,FLD6,FLD7,FLD8,FLD9,FLD10,FLD11, % Front left down
        FRD1,FRD2,FRD3,FRD4,FRD5,FRD6,FRD7,FRD8,FRD9,FRD10,FRD11, % Front right down

        D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11, % Down
        B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11, % Back
        BLD1,BLD2,BLD3,BLD4,BLD5,BLD6,BLD7,BLD8,BLD9,BLD10,BLD11, % Back left down
        BRD1,BRD2,BRD3,BRD4,BRD5,BRD6,BRD7,BRD8,BRD9,BRD10,BRD11, % Back right down
        BLU1,BLU2,BLU3,BLU4,BLU5,BLU6,BLU7,BLU8,BLU9,BLU10,BLU11, % Back left up
        BRU1,BRU2,BRU3,BRU4,BRU5,BRU6,BRU7,BRU8,BRU9,BRU10,BRU11 % Back right up
    ),
    cube(
        U1,BLU6,BLU7,BLU8,U5,U6,U7,U8,U9,U10,U11, % Up
        F1,F2,F3,F4,F5,F6,F7,U2,U3,U4,F11, % Front
        L9,L10,L1,L2,L3,L4,L5,L6,L7,L8,L11, % Left
        R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11, % Right
        FLD1,FLD2,FLD3,FLD4,FLD5,FLD6,FLD7,F8,F9,F10,FLD11, % Front left down
        FRD1,FRD2,FRD3,FRD4,FRD5,FRD6,FRD7,FRD8,FRD9,FRD10,FRD11, % Front right down

        D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11, % Down
        B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11, % Back
        BLD1,BLD2,BLD3,FLD8,FLD9,FLD10,BLD7,BLD8,BLD9,BLD10,BLD11, % Back left down
        BRD1,BRD2,BRD3,BRD4,BRD5,BRD6,BRD7,BRD8,BRD9,BRD10,BRD11, % Back right down
        BLU1,BLU2,BLU3,BLU4,BLU5,BLD4,BLD5,BLD6,BLU9,BLU10,BLU11, % Back left up
        BRU1,BRU2,BRU3,BRU4,BRU5,BRU6,BRU7,BRU8,BRU9,BRU10,BRU11 % Back right up
    )
).

% rotate "up" slice
mov(u,
    cube(
        U1,U2,U3,U4,U5,U6,U7,U8,U9,U10,U11, % Up
        F1,F2,F3,F4,F5,F6,F7,F8,F9,F10,F11, % Front
        L1,L2,L3,L4,L5,L6,L7,L8,L9,L10,L11, % Left
        R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11, % Right
        FLD1,FLD2,FLD3,FLD4,FLD5,FLD6,FLD7,FLD8,FLD9,FLD10,FLD11, % Front left down
        FRD1,FRD2,FRD3,FRD4,FRD5,FRD6,FRD7,FRD8,FRD9,FRD10,FRD11, % Front right down

        D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11, % Down
        B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11, % Back
        BLD1,BLD2,BLD3,BLD4,BLD5,BLD6,BLD7,BLD8,BLD9,BLD10,BLD11, % Back left down
        BRD1,BRD2,BRD3,BRD4,BRD5,BRD6,BRD7,BRD8,BRD9,BRD10,BRD11, % Back right down
        BLU1,BLU2,BLU3,BLU4,BLU5,BLU6,BLU7,BLU8,BLU9,BLU10,BLU11, % Back left up
        BRU1,BRU2,BRU3,BRU4,BRU5,BRU6,BRU7,BRU8,BRU9,BRU10,BRU11 % Back right up
    ),
    cube(
        U9,U10,U1,U2,U3,U4,U5,U6,U7,U8,U11, % Up
        R3,R4,F3,F4,F5,F6,F7,F8,F9,R2,F11, % Front
        L1,L2,L3,L4,L5,L6,L7,F10,F1,F2,L11, % Left
        R1,BRU6,BRU7,BRU8,R5,R6,R7,R8,R9,R10,R11, % Right
        FLD1,FLD2,FLD3,FLD4,FLD5,FLD6,FLD7,FLD8,FLD9,FLD10,FLD11, % Front left down
        FRD1,FRD2,FRD3,FRD4,FRD5,FRD6,FRD7,FRD8,FRD9,FRD10,FRD11, % Front right down

        D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11, % Down
        B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11, % Back
        BLD1,BLD2,BLD3,BLD4,BLD5,BLD6,BLD7,BLD8,BLD9,BLD10,BLD11, % Back left down
        BRD1,BRD2,BRD3,BRD4,BRD5,BRD6,BRD7,BRD8,BRD9,BRD10,BRD11, % Back right down
        BLU1,BLU2,BLU3,L8,L9,L10,BLU7,BLU8,BLU9,BLU10,BLU11, % Back left up
        BRU1,BRU2,BRU3,BRU4,BRU5,BLU4,BLU5,BLU6,BRU9,BRU10,BRU11 % Back right up
    )
).

% rotate "FrontRightDown" slice
mov(rd,
    cube(
        U1,U2,U3,U4,U5,U6,U7,U8,U9,U10,U11, % Up
        F1,F2,F3,F4,F5,F6,F7,F8,F9,F10,F11, % Front
        L1,L2,L3,L4,L5,L6,L7,L8,L9,L10,L11, % Left
        R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11, % Right
        FLD1,FLD2,FLD3,FLD4,FLD5,FLD6,FLD7,FLD8,FLD9,FLD10,FLD11, % Front left down
        FRD1,FRD2,FRD3,FRD4,FRD5,FRD6,FRD7,FRD8,FRD9,FRD10,FRD11, % Front right down

        D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11, % Down
        B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11, % Back
        BLD1,BLD2,BLD3,BLD4,BLD5,BLD6,BLD7,BLD8,BLD9,BLD10,BLD11, % Back left down
        BRD1,BRD2,BRD3,BRD4,BRD5,BRD6,BRD7,BRD8,BRD9,BRD10,BRD11, % Back right down
        BLU1,BLU2,BLU3,BLU4,BLU5,BLU6,BLU7,BLU8,BLU9,BLU10,BLU11, % Back left up
        BRU1,BRU2,BRU3,BRU4,BRU5,BRU6,BRU7,BRU8,BRU9,BRU10,BRU11 % Back right up
    ),
    cube(
        U1,U2,U3,U4,U5,U6,U7,U8,U9,U10,U11, % Up
        F1,F2,F3,FLD2,FLD3,FLD4,F7,F8,F9,F10,F11, % Front
        L1,L2,L3,L4,L5,L6,L7,L8,L9,L10,L11, % Left
        R1,R2,R3,R4,R5,R6,R7,F4,F5,F6,R11, % Right
        FLD1,D6,D7,D8,FLD5,FLD6,FLD7,FLD8,FLD9,FLD10,FLD11, % Front left down
        FRD9,FRD10,FRD1,FRD2,FRD3,FRD4,FRD5,FRD6,FRD7,FRD8,FRD11, % Front right down

        D1,D2,D3,D4,D5,BRD4,BRD5,BRD6,D9,D10,D11, % Down
        B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11, % Back
        BLD1,BLD2,BLD3,BLD4,BLD5,BLD6,BLD7,BLD8,BLD9,BLD10,BLD11, % Back left down
        BRD1,BRD2,BRD3,R8,R9,R10,BRD7,BRD8,BRD9,BRD10,BRD11, % Back right down
        BLU1,BLU2,BLU3,BLU4,BLU5,BLU6,BLU7,BLU8,BLU9,BLU10,BLU11, % Back left up
        BRU1,BRU2,BRU3,BRU4,BRU5,BRU6,BRU7,BRU8,BRU9,BRU10,BRU11 % Back right up
    )
).

% rotate "FrontLeftDown" slice
mov(ld,
    cube(
        U1,U2,U3,U4,U5,U6,U7,U8,U9,U10,U11, % Up
        F1,F2,F3,F4,F5,F6,F7,F8,F9,F10,F11, % Front
        L1,L2,L3,L4,L5,L6,L7,L8,L9,L10,L11, % Left
        R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11, % Right
        FLD1,FLD2,FLD3,FLD4,FLD5,FLD6,FLD7,FLD8,FLD9,FLD10,FLD11, % Front left down
        FRD1,FRD2,FRD3,FRD4,FRD5,FRD6,FRD7,FRD8,FRD9,FRD10,FRD11, % Front right down

        D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11, % Down
        B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11, % Back
        BLD1,BLD2,BLD3,BLD4,BLD5,BLD6,BLD7,BLD8,BLD9,BLD10,BLD11, % Back left down
        BRD1,BRD2,BRD3,BRD4,BRD5,BRD6,BRD7,BRD8,BRD9,BRD10,BRD11, % Back right down
        BLU1,BLU2,BLU3,BLU4,BLU5,BLU6,BLU7,BLU8,BLU9,BLU10,BLU11, % Back left up
        BRU1,BRU2,BRU3,BRU4,BRU5,BRU6,BRU7,BRU8,BRU9,BRU10,BRU11 % Back right up
    ),
    cube(
        U1,U2,U3,U4,U5,U6,U7,U8,U9,U10,U11, % Up
        F1,F2,F3,F4,F5,L2,L3,L4,F9,F10,F11, % Front
        L1,BLD6,BLD7,BLD8,L5,L6,L7,L8,L9,L10,L11, % Left
        R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11, % Right
        FLD9,FLD10,FLD1,FLD2,FLD3,FLD4,FLD5,FLD6,FLD7,FLD8,FLD11, % Front left down
        FRD1,FRD2,FRD3,FRD4,FRD5,FRD6,FRD7,F6,F7,F8,FRD11, % Front right down

        D1,D2,D3,FRD8,FRD9,FRD10,D7,D8,D9,D10,D11, % Down
        B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11, % Back
        BLD1,BLD2,BLD3,BLD4,BLD5,D4,D5,D6,BLD9,BLD10,BLD11, % Back left down
        BRD1,BRD2,BRD3,BRD4,BRD5,BRD6,BRD7,BRD8,BRD9,BRD10,BRD11, % Back right down
        BLU1,BLU2,BLU3,BLU4,BLU5,BLU6,BLU7,BLU8,BLU9,BLU10,BLU11, % Back left up
        BRU1,BRU2,BRU3,BRU4,BRU5,BRU6,BRU7,BRU8,BRU9,BRU10,BRU11 % Back right up
    )
).

% turn the cube upside-down
mov(t,
    cube(
        U1,U2,U3,U4,U5,U6,U7,U8,U9,U10,U11, % Up
        F1,F2,F3,F4,F5,F6,F7,F8,F9,F10,F11, % Front
        L1,L2,L3,L4,L5,L6,L7,L8,L9,L10,L11, % Left
        R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11, % Right
        FLD1,FLD2,FLD3,FLD4,FLD5,FLD6,FLD7,FLD8,FLD9,FLD10,FLD11, % Front left down
        FRD1,FRD2,FRD3,FRD4,FRD5,FRD6,FRD7,FRD8,FRD9,FRD10,FRD11, % Front right down

        D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11, % Down
        B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11, % Back
        BLD1,BLD2,BLD3,BLD4,BLD5,BLD6,BLD7,BLD8,BLD9,BLD10,BLD11, % Back left down
        BRD1,BRD2,BRD3,BRD4,BRD5,BRD6,BRD7,BRD8,BRD9,BRD10,BRD11, % Back right down
        BLU1,BLU2,BLU3,BLU4,BLU5,BLU6,BLU7,BLU8,BLU9,BLU10,BLU11, % Back left up
        BRU1,BRU2,BRU3,BRU4,BRU5,BRU6,BRU7,BRU8,BRU9,BRU10,BRU11 % Back right up
    ),

    cube(
        D5,D6,D7,D8,D9,D10,D1,D2,D3,D4,D11, % Up
        FLD5,FLD6,FLD7,FLD8,FLD9,FLD10,FLD1,FLD2,FLD3,FLD4,FLD11, % Front
        FRD9,FRD10,FRD1,FRD2,FRD3,FRD4,FRD5,FRD6,FRD7,FRD8,FRD11, % Left
        BLD7,BLD8,BLD9,BLD10,BLD1,BLD2,BLD3,BLD4,BLD5,BLD6,BLD11, % Right
        F7,F8,F9,F10,F1,F2,F3,F4,F5,F6,F11, % Front left down
        L3,L4,L5,L6,L7,L8,L9,L10,L1,L2,L11, % Front right down

        U7,U8,U9,U10,U1,U2,U3,U4,U5,U6,U11, % Down
        BRU7,BRU8,BRU9,BRU10,BRU1,BRU2,BRU3,BRU4,BRU5,BRU6,BRU11, % Back
        R5,R6,R7,R8,R9,R10,R1,R2,R3,R4,R11, % Back left down
        BLU3,BLU4,BLU5,BLU6,BLU7,BLU8,BLU9,BLU10,BLU1,BLU2,BLU11, % Back right down
        BRD9,BRD10,BRD1,BRD2,BRD3,BRD4,BRD5,BRD6,BRD7,BRD8,BRD11, % Back left up
        B5,B6,B7,B8,B9,B10,B1,B2,B3,B4,B11 % Back right up
    )
).

% turn the cube around vertical axis
mov(v,
    cube(
        U1,U2,U3,U4,U5,U6,U7,U8,U9,U10,U11, % Up
        F1,F2,F3,F4,F5,F6,F7,F8,F9,F10,F11, % Front
        L1,L2,L3,L4,L5,L6,L7,L8,L9,L10,L11, % Left
        R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11, % Right
        FLD1,FLD2,FLD3,FLD4,FLD5,FLD6,FLD7,FLD8,FLD9,FLD10,FLD11, % Front left down
        FRD1,FRD2,FRD3,FRD4,FRD5,FRD6,FRD7,FRD8,FRD9,FRD10,FRD11, % Front right down

        D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11, % Down
        B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11, % Back
        BLD1,BLD2,BLD3,BLD4,BLD5,BLD6,BLD7,BLD8,BLD9,BLD10,BLD11, % Back left down
        BRD1,BRD2,BRD3,BRD4,BRD5,BRD6,BRD7,BRD8,BRD9,BRD10,BRD11, % Back right down
        BLU1,BLU2,BLU3,BLU4,BLU5,BLU6,BLU7,BLU8,BLU9,BLU10,BLU11, % Back left up
        BRU1,BRU2,BRU3,BRU4,BRU5,BRU6,BRU7,BRU8,BRU9,BRU10,BRU11 % Back right up
    ),

    cube(
        U9,U10,U1,U2,U3,U4,U5,U6,U7,U8,U11, % Up
        R3,R4,R5,R6,R7,R8,R9,R10,R1,R2,R11, % Front
        F3,F4,F5,F6,F7,F8,F9,F10,F1,F2,F11, % Left
        BRU5,BRU6,BRU7,BRU8,BRU9,BRU10,BRU1,BRU2,BRU3,BRU4,BRU11, % Right
        FRD3,FRD4,FRD5,FRD6,FRD7,FRD8,FRD9,FRD10,FRD1,FRD2,FRD11, % Front left down
        BRD7,BRD8,BRD9,BRD10,BRD1,BRD2,BRD3,BRD4,BRD5,BRD6,BRD11, % Front right down

        D3,D4,D5,D6,D7,D8,D9,D10,D1,D2,D11, % Down
        BLD9,BLD10,BLD1,BLD2,BLD3,BLD4,BLD5,BLD6,BLD7,BLD8,BLD11, % Back
        FLD7,FLD8,FLD9,FLD10,FLD1,FLD2,FLD3,FLD4,FLD5,FLD6,FLD11, % Back left down
        B9,B10,B1,B2,B3,B4,B5,B6,B7,B8,B11, % Back right down
        L5,L6,L7,L8,L9,L10,L1,L2,L3,L4,L11, % Back left up
        BLU9,BLU10,BLU1,BLU2,BLU3,BLU4,BLU5,BLU6,BLU7,BLU8,BLU11 % Back right up
    )
).

% --------------------------------------------------------------
% some special "moves" that are mapped to longer move sequences
% --------------------------------------------------------------
%F2L
mov(sp1,X,Y) :-
    move_sequence([+f, +rd, -f, -rd, -f, -ld, +f, +ld], X, Y).
mov(sp2,X,Y) :-
    move_sequence([-f, -ld, +f, +ld, +f, +rd, -f, -rd], X, Y).

%Third layer edges and corners
mov(sp3,X,Y) :-
    move_sequence([-f, -r, -f, -f, +r, +f], X, Y).
mov(sp4,X,Y) :-
    move_sequence([+f, +l, +f, +f, -l, -f], X, Y).

%Top star
mov(sp5,X,Y) :-
    move_sequence([+f, +u, +r, -u, -r, -f], X, Y).
mov(sp6,X,Y) :-
    move_sequence([+f, +r, +u, -r, -u, -f], X, Y).

%Cycle edges
mov(sp7,X,Y) :-
    move_sequence([+r, +u, -r, +u, +r, +u, +u, +u, -r, +u], X, Y).
mov(sp8,X,Y) :-
    move_sequence([-u, +r, +u, +u, -r, -u, +r, -u, -r], X, Y).

%Cycle corners
mov(sp9,X,Y) :-
    move_sequence([-l, +u, +u, +r, -u, -u, +l, +u, +u, -r, -u, -u], X, Y).
mov(sp10,X,Y) :-
    move_sequence([+r, -u, -u, -l, +u, +u, -r, -u, -u, +l, +u, +u], X, Y).  

%Orient corners
mov(sp11,X,Y) :-
    move_sequence([-r, -rd, +r, +rd], X, Y).  

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
    %1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 , 10, 11
    'U', _ ,'U', _ ,'U', _ ,'U', _ ,'U', _ ,'U', % Up / weiss
    'F', _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Front / dunkel gruen
     _ , _ , _ , _ , _ , _ , _ , _ ,'L', _ , _ , % Left / violett
     _ , _ ,'R', _ , _ , _ , _ , _ , _ , _ , _ , % Right / rot
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Front left down / hell blau
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Front right down / braun
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Down / grau
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Back / hell gruen
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Back left down / orange
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Back right down / rosa
     _ , _ , _ , _ ,'BLU', _ , _ , _ , _ , _ , _ , % Back left up / gelb
     _ , _ , _ , _ , _ , _ ,'BRU', _ , _ , _ , _ ) % Back right up / dunkel blau
    ).

% White star
get_goal(2, cube(
    %1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 , 10, 11
    'U','U','U','U','U','U','U','U','U','U','U', % Up / weiss
    'F','F', _ , _ , _ , _ , _ , _ , _ ,'F', _ , % Front / dunkel gruen
     _ , _ , _ , _ , _ , _ , _ ,'L','L','L', _ , % Left / violett
     _ ,'R','R','R', _ , _ , _ , _ , _ , _ , _ , % Right / rot
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Front left down / hell blau
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Front right down / braun
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Down / grau
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Back / hell gruen
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Back left down / orange
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Back right down / rosa
     _ , _ , _ ,'BLU','BLU','BLU', _ , _ , _ , _ , _ , % Back left up / gelb
     _ , _ , _ , _ , _ ,'BRU','BRU','BRU', _ , _ , _ ) % Back right up / dunkel blau
    ).

% Turn cube upside-down
get_goal(3, cube(
    %1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 , 10, 11
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Up / grau
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Front / hellblau
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Left / braun
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Right / orange
     _ , _ , _ ,'F','F','F', _ , _ , _ , _ , _ , % Front left down / dunkelgruen
     _ , _ , _ , _ , _ ,'L','L','L', _ , _ , _ , % Front right down / violett
    'U','U','U','U','U','U','U','U','U','U','U', % Down / weiss
    'BRU','BRU', _ , _ , _ , _ , _ , _ , _ ,'BRU', _ , % Back / dunkelblau
     _ , _ , _ , _ , _ , _ , _ ,'R','R','R', _ , % Back left down / rot
     _ ,'BLU','BLU','BLU', _ , _ , _ , _ , _ , _ , _ , % Back right down / gelb
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Back left up / rosa
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ ) % Back right up / hellgruen
    ).

% edge pieces 2nd layer
get_goal(4, cube(
    %1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 , 10, 11
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Up / grau
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Front / hellblau
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Left / braun
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Right / orange
     _ , _ ,'F','F','F','F','F', _ , _ , _ , _ , % Front left down / dunkelgruen
     _ , _ , _ , _ ,'L','L','L','L','L', _ , _ , % Front right down / violett
    'U','U','U','U','U','U','U','U','U','U','U', % Down / weiss
    'BRU','BRU','BRU', _ , _ , _ , _ , _ ,'BRU','BRU', _ , % Back / dunkelblau
     'R', _ , _ , _ , _ , _ ,'R','R','R','R', _ , % Back left down / rot
     'BLU','BLU','BLU','BLU','BLU', _ , _ , _ , _ , _ , _ , % Back right down / gelb
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , % Back left up / rosa
     _ , _ , _ , _ , _ , _ , _ , _ , _ , _ , _ ) % Back right up / hellgruen
    ).


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
% eigentlich ist es cand (für candiadate), dann stimmt es auch mit dem pdf überein
% TODO: define candidates for moves (adapt to megaminx)
and(1, [f, r, l, u, rd, ld, t, v]).
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
% also, maximum moves in the direction is 3 (cw) or 2 (ccw)
% (other can be reached with rotation to the other direction)
conflict([-Previous|[-Previous|_]], -This) :- This=Previous.
conflict([+Previous|[+Previous|[+Previous|_]]], +This) :- This=Previous.
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
stage([],2,_).
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
