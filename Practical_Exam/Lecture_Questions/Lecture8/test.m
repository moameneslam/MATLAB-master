prompt = {'Enter 1_{st} value','Enter 2_{nd} value'};
dlgtitile ='input';
dims=[1 35];
definput = {'20','30'};
opts.Interpreter = 'tex';
answer = str2double(inputdlg(prompt,dlgtitile,dims,definput,opts));

disp(answer(1));

