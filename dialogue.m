% Clear all variables and command window
clear all
clc
msg={'please enter nunber'};
title='test1';
lineno=1;
def={'*'};
options.Resize='on';
options.WindowStyle='normal';
answer=inputdlg(msg,title,lineno,def,options);