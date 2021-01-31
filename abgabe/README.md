# Megaminx-Solver (human solution)

## Usage
Load the solver file with swipl:

	swipl solver.pl

Then enter solve and a list of inital turns with which to scramble the megamix:

	solve([+r, -l, +rd]).

The possible rotations with which to scramble the megaminx are explained in the following section.

## Rotations
All of the slices positions are as if you are looking at the megaminx from the front-top down at it. Also given are the colors of each slice (if the megaminx is using standard coloring).

- `f`: rotate front slice (dark green)
- `r`: rotate right slice (red)
- `l`: rotate left slice (purple)
- `u`: rotate up slice (white)
- `rd`: rotate right-down slice (brown/beige)
- `ld`: rotate left-down slice (light blue)
- `t`: turn megaminx upside down
- `v`: turn megaminx around vertical axis (72 deg)

The `+` and `-` signs in front of the rotations denote their direction of turning (always looking directly towards the respective surface):

- `+`: rotate clockwise
- `-`: rotate counter-clockwise

## Test cases
Following is a list of test cases which have already been run and their according solutions:

- Initial scramble: `[-r, -f, +rd]`  
  Solution:
  ```
  [+f,+r,+t,-v,-sp2,+v,+l,-f,-l,-l,-sp3,-v,+sp4,+v,-sp3,+sp4,+f,-u,+l,+u,+u,-l,-f,+sp13,+u,-v,-sp13,+sp12,+v,+sp6,-u,-u,+sp5,+v,+sp8,-v,+sp8,+sp9,-v,-sp9,+sp10,+v,+u,-sp11,-sp11,-u,+sp11,+sp11]
  ```

- Initial scramble: `[-r, -v, +l, +f, -u]`  
  Solution:
  ```
  [+v,+u,-l,+r,+u,+u,-u,-u,-v,-l,+v,+t]
  ```

- Initial scramble: `[-r, -v, +l, +f, -u, +ld]`  
  Solution:
  ```
  [+v,+u,-l,+r,+u,+u,-u,-u,-v,-l,+v,+t,+v,-l,-sp2,-v,-u,-r,+f,+v,+sp4,-v,-r,-f,+u,+f,+r,-f,+u,+f,+v,-sp12,+sp13,+sp12,-v,+sp7,-v,+sp8,+v,+sp11,+sp11,-sp10,+sp9,-sp11,-sp11,+sp10,+sp9,+v,-sp9,-v,+sp10,+v,-sp9,-sp10,+sp9,-v]
  ```

- Initial scramble: `[-r, -v, +l, +f, -u, +ld, -rd]`  
  Solution:
  ```
  [+v,+u,-l,+r,+u,+u,-u,-u,-v,-l,+v,+f,-l,-f,+l,+t,-sp1,+sp1,+sp2,+v,-sp2,-v,+sp2,-u,-f,-f,-r,-f,+sp4,+v,+sp4,-u,-sp3,-v,+sp3,+f,-u,-r,-u,-u,-f,+r,-sp12,+sp13,+v,-sp12,+sp13,-v,+sp5,-u,+sp6,+sp7,-u,+sp8,+sp10,+v,+sp9,-v,+v,-sp9,-sp10,+sp9,-v,-sp10,+u,-sp11,-sp11,-u,+sp11,+sp11]
  ```