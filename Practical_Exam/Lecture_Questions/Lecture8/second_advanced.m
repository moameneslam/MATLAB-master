x=menu('Connection Shape','Delta','Star');
switch x
    case 1
        %define the delta resistors
        prompt={'Enter R_a : ','Enter R_b : ','Enter R_c : '};
        dlgtitile ='input';
        dims=[1 35];
        definput = {'20','30','50'};
        opts.Interpreter = 'tex';
        answer = str2double(inputdlg(prompt,dlgtitile,dims,definput,opts));
        Ra=answer(1);
        Rb=answer(2);
        Rc=answer(3);

        %define the mathematical equations to convert
        R1=(Rb*Rc)/(Ra+Rb+Rc);
        R2=(Ra*Rc)/(Ra+Rb+Rc);
        R3=(Rb*Ra)/(Ra+Rb+Rc);

        %output the star resistors
        fprintf('R1 is %1.3g\n',R1);
        fprintf('R2 is %1.3g\n',R2);
        fprintf('R3 is %1.3g\n',R3);
    case 2
        %define the delta resistors
        prompt={'Enter R_1 : ','Enter R_2 : ','Enter R_3 : '};
        dlgtitile ='input';
        dims=[1 35];
        definput = {'20','30','50'};
        opts.Interpreter = 'tex';
        answer = str2double(inputdlg(prompt,dlgtitile,dims,definput,opts));
        R1=answer(1);
        R2=answer(2);
        R3=answer(3);

        %define the mathematical equations to convert
        Ra=(R1*R2+R1*R3+R2*R3)/(R1);
        Rb=(R1*R2+R1*R3+R2*R3)/(R2);
        Rc=(R1*R2+R1*R3+R2*R3)/(R3);

        %output the star resistors
        fprintf('Ra is %1.3g\n',Ra);
        fprintf('Rb is %1.3g\n',Rb);
        fprintf('Rc is %1.3g\n',Rc);    
end