%% Automatically generated by FSA Utilities.
%% For more info, cf. http://www.let.rug.nl/~vannoord/Fsa/

%% 4 states; 1 starts; 2 finals; 5 transitions; 0 jumps; 2 symbols
%% det. density: 0.625; abs. density: 0.15625; jump density: 0.0
fa(
%begin sigma and symbols
s([g,t,u],r(open)),
%end sigma and symbols
5, % number of states
[ % begin start states
0
], % end start states
[ % begin final states
3
], % end final states
[ % begin transitions
trans(0,g,1),
trans(0,t,4),
trans(0,u,4),
trans(1,u,2),
trans(1,g,4),
trans(1,t,4),
trans(2,t,3),
trans(2,g,4),
trans(2,u,4),
trans(3,g,4),
trans(3,u,4),
trans(3,t,4),
trans(4,g,4),
trans(4,u,4),
trans(4,t,4)
], % end transitions
[]). % jumps
