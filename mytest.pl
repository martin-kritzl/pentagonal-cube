% A test case for solving the Megaminx while showing the execution time.
% to run this file type in:
% consult('C:/pathonyourcomputer/MPK_Cube/Megaminx/mytest.pl').

testcase :-
statistics(walltime, [TimeSinceStart | [TimeSinceLastCall]]),
    nl,
    write("--------------------------TestCase beginnt-----------------------------------------"),
    nl,
    nl,
    write("--------------------------Megaminx wird verdreht-------------------------------------"),
    nl,
    write("--------------------------Rotation-------------------------------------"),
    %write("[+f, -r, -v, +l, -ld, +rd, +f, +f, -l, +ld, -rd, +l, -r, +v, -ld, +v, +rd, -l, +f, -r, -v, +l, -ld]"),
    nl,

%[-r, -v, +l, -ld, +rd, +f, +f, -l, +ld, -rd, +l, -r, +v, -ld, +v, +rd, -l, +f, -r, -v, +l, -ld, +f, -l, +ld, -rd, +l],

    move_sequence(
      [-r, -v, +l, +f, -u, +ld, -rd, +r],
    cube(
        weiss,weiss,weiss,weiss,weiss,weiss,weiss,weiss,weiss,weiss,weiss,
        dgruen,dgruen,dgruen,dgruen,dgruen,dgruen,dgruen,dgruen,dgruen,dgruen,dgruen,
        violett,violett,violett,violett,violett,violett,violett,violett,violett,violett,violett,
        rot,rot,rot,rot,rot,rot,rot,rot,rot,rot,rot,
        hblau,hblau,hblau,hblau,hblau,hblau,hblau,hblau,hblau,hblau,hblau,
        braun,braun,braun,braun,braun,braun,braun,braun,braun,braun,braun,
        grau,grau,grau,grau,grau,grau,grau,grau,grau,grau,grau,
        hgruen,hgruen,hgruen,hgruen,hgruen,hgruen,hgruen,hgruen,hgruen,hgruen,hgruen,
        orange,orange,orange,orange,orange,orange,orange,orange,orange,orange,orange,
        rosa,rosa,rosa,rosa,rosa,rosa,rosa,rosa,rosa,rosa,rosa,
        gelb,gelb,gelb,gelb,gelb,gelb,gelb,gelb,gelb,gelb,gelb,
        dblau,dblau,dblau,dblau,dblau,dblau,dblau,dblau,dblau,dblau,dblau)
        ,MoveSequenceResult),
  nl,
  write("--------------------------verdrehter Megaminx: "),
  nl,
  nl,
  write(MoveSequenceResult),
  nl,
  nl,
  write("------------------Aufrufen der KI mit verdrehten Megaminx---------------------------------------"),
  nl,
  nl,
  solve(Solution, MoveSequenceResult),
  statistics(walltime, [NewTimeSinceStart | [ExecutionTime]]),
  nl,
  write('Solution = '),
  write(Solution),
  nl,
  nl,
  write('Execution took '), write(ExecutionTime), write(' ms.'),
  nl,
  write("----------------------Testen der berechneten Lösung-----------------------------"),
  nl,
  move_sequence(
    Solution, 
    MoveSequenceResult,
    MoveSequenceTestCase
  ),
  nl,
  write("-------------------Megaminx mt der KI Lösung gelöst:-----------------------------"),
  nl,
  nl,
  write(MoveSequenceTestCase),
  nl,
  nl,
  write("------------------Am Ende sollte der Würfel im Ausgangszustand sein-----------------"),
  nl,
  nl.

:- testcase.
