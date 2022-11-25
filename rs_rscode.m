function code=rs_rscode(msg)
g=[1 0 0 3 2 1 3
0 1 0 5 5 1 4
0 0 1 7 6 1 6] ;
g=gf(g,3);
code=msg*g;
function new_msg=rs_rrscode(in_msg,all_code_msg,all_msg)
new_msg=rs_interpret(in_msg,all_code_msg,all_msg);
return;