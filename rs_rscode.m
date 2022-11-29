function code=rs_rscode(msg)%创造RS码编码矩阵
g=[1 0 0 3 2 1 3
0 1 0 5 5 1 4
0 0 1 7 6 1 6] ;
g=gf(g,3);
code=msg*g;%CodeMsg类 用于封装错误信息，错误信息码。
function new_msg=rs_rrscode(in_msg,all_code_msg,all_msg)
new_msg=rs_interpret(in_msg,all_code_msg,all_msg);
return;%RS编码纠错