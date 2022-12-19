program GOW;
uses crt;

var teclas: char;
    vidai,vidap: integer;
    vi2,vp2: integer;
    tp,ti: boolean;
 
//------------------------------------------------------------------------------

function fase1: integer;
begin

vidai:=100;
vidap:=10;
clrscr;
tp:=false;
ti:=true;

textcolor(green);

repeat 
clrscr;
//thor;
writeln('THOR----------');
writeln('-----###------');
writeln('-----###------');
writeln('--#-#####-#---');
writeln('-#-#-----#-#--');
writeln('-#-#-###-#-#--');
writeln('-##-#####-##--');
writeln('----##-##-----');
writeln('----##-##-----');
writeln('--------------');
writeln('--------------');
writeln('------#-#-----');
writeln('------#-#-----');
writeln('--#####-####--');
writeln('-##-###-##-##-');
writeln('-##--#-##--##-');



if(tp=true)then
begin
teclas:=readkey;

if (teclas='a')then
begin
clrscr;
writeln('THOR----------');
writeln('-----###------');
writeln('-----###------');
writeln('--#-#####-#---');
writeln('-#-#-----#-#--');
writeln('-#-#-###-#-#--');
writeln('-##-#####-##--');
writeln('----##-##-----');
writeln('----##-##-----');
writeln('--------------');
writeln('--------------');
writeln('------#-#--##-');
writeln('------#-#--##-');
writeln('--#####-####--');
writeln('-##-###-##----');
writeln('-##--#-##-----');
delay(200);
clrscr;
writeln('THOR----------');
writeln('-----###------');
writeln('-----###------');
writeln('--#-#####-#---');
writeln('-#-#-----#-#--');
writeln('-#-#-###-#-#--');
writeln('-##-#####-##--');
writeln('----##-##-----');
writeln('----##-##-----');
writeln('--------------');
writeln('--------------');
writeln('------#-#-----');
writeln('------#-#-----');
writeln('--#####-####--');
writeln('-##-###-##-##-');
writeln('-##--#-##--##-');




vidai:=vidai-1;
end;

if(teclas='b')then
begin
vidap:=vidap+random(10);

clrscr;
writeln('THOR----------');
writeln('-----###------');
writeln('-----###------');
writeln('--#-#####-#---');
writeln('-#-#-----#-#--');
writeln('-#-#-###-#-#--');
writeln('-##-#####-##--');
writeln('----##-##-----');
writeln('----##-##-----');
writeln('--------------');
writeln('--------------');
writeln('---##-#-#-----');
writeln('-##---#-#-----');
writeln('--#####-####--');
writeln('----###-##-##-');
writeln('-----#-##--##-');
delay(200);
clrscr;
writeln('THOR----------');
writeln('-----###------');
writeln('-----###------');
writeln('--#-#####-#---');
writeln('-#-#-----#-#--');
writeln('-#-#-###-#-#--');
writeln('-##-#####-##--');
writeln('----##-##-----');
writeln('----##-##-----');
writeln('--------------');
writeln('--------------');
writeln('------#-#-----');
writeln('------#-#-----');
writeln('--#####-####--');
writeln('-##-###-##-##-');
writeln('-##--#-##--##-');
end;

if(teclas='g')then
begin
vidai:=vidai-1000;
end;

tp:=false;
ti:=true;
end;


if(tp=false) and (ti=true)then
begin
clrscr;
writeln('THOR----------');
writeln('-----###------');
writeln('-----###------');
writeln('----#####-#---');
writeln('--##-----#-#--');
writeln('-#-#-###-#-#--');
writeln('-##-#####-##--');
writeln('-##-##-##-----');
writeln('----##-##-----');
writeln('--------------');
writeln('--------------');
writeln('------#-#-----');
writeln('------#-#-----');
writeln('--#####-####--');
writeln('-##-###-##-##-');
writeln('-##--#-##--##-');
delay(200);
clrscr;
writeln('THOR----------');
writeln('-----###------');
writeln('-----###------');
writeln('--#-#####-#---');
writeln('-#-#-----#-#--');
writeln('-#-#-###-#-#--');
writeln('-##-#####-##--');
writeln('----##-##-----');
writeln('----##-##-----');
writeln('--------------');
writeln('--------------');
writeln('------#-#-----');
writeln('------#-#-----');
writeln('--#####-####--');
writeln('-##-###-##-##-');
writeln('-##--#-##--##-');

vidap:=vidap-random(6);
ti:=false;
tp:=true;
end;



until (vidai<=0) or (vidap<=0);

if(vidai<=0)then
begin
textcolor(yellow);
Writeln('VOCE GANHOU DO THOR');
delay(2000);
clrscr;
writeln('DEPOIS DE KRATOS CONVENCER---------');
writeln('O DEUS THOR, ODIN APARECE----------');
writeln('ODIN ORDENA QUE THOR MATE KRATOS---');
writeln('THOR RECUSA, E ODIN ACABA O MATANDO');
delay(3500);

end;

if(vidap<=0)then
begin
textcolor(red);
writeln('YOU DIED');
textcolor(green);
end;

fase1:=0;
end;


//------------------------------------------------------------------------------



//------------------------------------------------------------------------------

function fase2: integer;
begin

vidai:=100;
vidap:=10;
clrscr;
tp:=false;
ti:=true;

textcolor(green);

repeat 
clrscr;
//thor;
writeln('odin----------');
writeln('--------------');
writeln('#---###-------');
writeln('#---###-------');
writeln('#-########----');
writeln('###-####--#---');
writeln('#---####--#---');
writeln('#---#--#------');
writeln('#---#--#------');
writeln('--------------');
writeln('--------------');
writeln('------#-#-----');
writeln('------#-#-----');
writeln('--#####-####--');
writeln('-##-###-##-##-');
writeln('-##--#-##--##-');



if(tp=true)then
begin
teclas:=readkey;

if (teclas='a')then
begin
clrscr;
writeln('odin----------');
writeln('--------------');
writeln('#---###-------');
writeln('#---###-------');
writeln('#-########----');
writeln('###-####--#---');
writeln('#---####--#---');
writeln('#---#--#------');
writeln('#---#--#------');
writeln('--------------');
writeln('--------------');
writeln('------#-#--##-');
writeln('------#-#--##-');
writeln('--#####-####--');
writeln('-##-###-##----');
writeln('-##--#-##-----');
delay(200);
clrscr;
writeln('odin----------');
writeln('--------------');
writeln('#---###-------');
writeln('#---###-------');
writeln('#-########----');
writeln('###-####--#---');
writeln('#---####--#---');
writeln('#---#--#------');
writeln('#---#--#------');
writeln('--------------');
writeln('------#-#-----');
writeln('------#-#-----');
writeln('--#####-####--');
writeln('-##-###-##-##-');
writeln('-##--#-##--##-');




vidai:=vidai-1;
end;

if(teclas='b')then
begin
vidap:=vidap+random(10);

clrscr;
writeln('odin----------');
writeln('--------------');
writeln('#---###-------');
writeln('#---###-------');
writeln('#-########----');
writeln('###-####--#---');
writeln('#---####--#---');
writeln('#---#--#------');
writeln('#---#--#------');
writeln('--------------');
writeln('---##-#-#-----');
writeln('-##---#-#-----');
writeln('--#####-####--');
writeln('----###-##-##-');
writeln('-----#-##--##-');
delay(200);
clrscr;
writeln('odin----------');
writeln('--------------');
writeln('#---###-------');
writeln('#---###-------');
writeln('#-########----');
writeln('###-####--#---');
writeln('#---####--#---');
writeln('#---#--#------');
writeln('#---#--#------');
writeln('--------------');
writeln('--------------');
writeln('------#-#-----');
writeln('------#-#-----');
writeln('--#####-####--');
writeln('-##-###-##-##-');
writeln('-##--#-##--##-');
end;

if(teclas='g')then
begin
vidai:=vidai-1000;
end;

tp:=false;
ti:=true;
end;


if(tp=false) and (ti=true)then
begin
clrscr;
writeln('odin----------');
writeln('#-------------');
writeln('#---###-------');
writeln('#---###-------');
writeln('#-########----');
writeln('###-####--#---');
writeln('#---####--#---');
writeln('----#--#------');
writeln('----#--#------');
writeln('--------------');
writeln('------#-#-----');
writeln('------#-#-----');
writeln('--#####-####--');
writeln('-##-###-##-##-');
writeln('-##--#-##--##-');
delay(250);
clrscr;
writeln('odin----------');
writeln('--------------');
writeln('#---###-------');
writeln('#---###-------');
writeln('#-########----');
writeln('###-####--#---');
writeln('#---####--#---');
writeln('#---#--#------');
writeln('#---#--#------');
writeln('--------------');
writeln('------#-#-----');
writeln('------#-#-----');
writeln('--#####-####--');
writeln('-##-###-##-##-');
writeln('-##--#-##--##-');

vidap:=vidap-random(6);
ti:=false;
tp:=true;
end;

until (vidai<=0) or (vidap<=0);

if(vidai<=0)then
begin
textcolor(yellow);
Writeln('VOCE GANHOU DO ODIN');
delay(2000);
clrscr;
writeln('DEPOIS DE FINGIR SER TYR ODIN ACABA MORENDO--------------');
writeln('DEPOIS DE ATREUS MATAR ODIN KRATOS TEM QUE CUIDAR--------');
writeln('DOS MIDGARDIANOS, ENQUANTO ATREUS SAI EM UMA NOVA JORNADA');
writeln('EM BUSCA DE OUTROS GIGANTES COMO ELE---------------------');

end;

if(vidap<=0)then
begin
textcolor(red);
writeln('YOU DIED');
textcolor(green);
end;
fase2:=0;
end;

//------------------------------------------------------------------------------

begin
clrscr;
fase1;
fase2;


end.






