clc;close all;clear all;
macierz_polaczen=zeros(5,4);
disp('odpalono program ,,sciezki" ')
wektor_rozwiazan=[0 0 0 0 ];
disp('wpisz liczbe sciezek')
liczba_sciezek= input(' ');%%zakladam ze bedzie maksymalnie 10 sciezek wiec 10 iteracji zewn�trznej petli for
disp('wpisz liczbe elementow');
liczba_elementow= input(' ');

for y = 1 : liczba_sciezek
    for x = 1 : liczba_elementow
        disp('wpisz 1 je�li �ciezka ma element,a zero jesli nie ma.2 zakonczy program')
        czy_jest_sciezka = input(' ');
        if     (czy_jest_sciezka==0)%%u�ytkownik zaznaczy� ze sciezki nie ma w tym elemencie
                macierz_polaczen(x,y)=0
        elseif (czy_jest_sciezka==1)%%u�ytkownik zaznaczy� ze sciezka jest w tym elemencie
                macierz_polaczen(x,y)=1
       
         else
               disp('wcisnieto zly klawisz')
               disp('wybierz 0 lub 1 lub 2 ')
        end
    end
end
%%mamy juz maciez polaczen,teraz trzeba ustalic sciezki

clc
disp('###############wyniki programu###############')
disp('maciez sciezek to ')
macierz_polaczen
disp('')
disp('oto ci�cia w strukturze ')
%%%%%%%%%%%%ci�cia 1 rz�du##############
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if (macierz_polaczen(1,1)&&macierz_polaczen(1,2)==1&&macierz_polaczen(1,3)&&macierz_polaczen(1,4))
    disp('ciecie w elemencie A1') 
end
%%%%%%%%%
if (macierz_polaczen(2,1)&&macierz_polaczen(2,2)==1&&macierz_polaczen(2,3)&&macierz_polaczen(2,4))
    disp('ciecie w elemencie A2') 
end
%%%%%%%%%
if (macierz_polaczen(3,1)&&macierz_polaczen(3,2)==1&&macierz_polaczen(3,3)&&macierz_polaczen(3,4))
    disp('ciecie w elemencie A3') 
end
%%%%%%%%%
if (macierz_polaczen(4,1)&&macierz_polaczen(4,2)==1&&macierz_polaczen(4,3)&&macierz_polaczen(4,4))
    disp('ciecie w elemencie A4') 
end
%%%%%%%%%
if (macierz_polaczen(5,1)&&macierz_polaczen(5,2)==1&&macierz_polaczen(5,3)&&macierz_polaczen(5,4))
    disp('ciecie w elemencie A5') 
end

suma_boolowska=0;  %%komorka w maciezy poloczen.Zmienna pomaga sumowa� wiersze macierzy po��cze�.
                    %%Wektor rozwi�za� odpowiada za ustalenie czy dana kombinacja tworzy ciecie.
                    %%gdy wektor rozzwi�za� bedzie si� sk�ada� z samych
                    %%jedynek, to b�dzie znaczy� �e mamy ci�cie
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%ci�cia drugiego rz�du%%%%%%%%%%%%%%%%
tmp=macierz_polaczen(1,1);%%zmienna tymczasowa
wektor_rozwiazan(1,1)=tmp;

suma_boolowska=macierz_polaczen(1,1)+macierz_polaczen(2,1);


wektor_rozwiazan(1,1)=suma_boolowska;

clc;close all;clear all;
wektor_rozwiazan=[0 0 0 0 ];



%%%%%%% A1 A2
suma_boolowska=macierz_polaczen(1,1)+macierz_polaczen(2,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,2)+macierz_polaczen(2,2);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,3)+macierz_polaczen(2,3);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,4)+macierz_polaczen(2,4);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A1 i A2')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy                
%%%%%%% A1 A3
suma_boolowska=macierz_polaczen(1,1)+macierz_polaczen(3,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,2)+macierz_polaczen(3,2);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,3)+macierz_polaczen(3,3);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,4)+macierz_polaczen(3,4);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A1 i A3')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
%%%%%%% A1 A4
suma_boolowska=macierz_polaczen(1,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,2)+macierz_polaczen(4,2);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,3)+macierz_polaczen(4,3);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,4)+macierz_polaczen(4,4);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A1 i A4')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
%%%%%%% A1 A5
suma_boolowska=macierz_polaczen(1,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,2)+macierz_polaczen(5,2);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,3)+macierz_polaczen(5,3);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,4)+macierz_polaczen(5,4);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A1 i A5')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% pocz�tek w A2
%%%%%%% A2 A3
suma_boolowska=macierz_polaczen(2,1)+macierz_polaczen(3,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,2)+macierz_polaczen(3,2);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,3)+macierz_polaczen(3,3);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,4)+macierz_polaczen(3,4);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A2 i A3')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy  
%%%%%%% A2 A4
suma_boolowska=macierz_polaczen(2,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,2)+macierz_polaczen(4,2);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,3)+macierz_polaczen(4,3);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,4)+macierz_polaczen(4,4);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A2 i A4')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy  
%%%%%%% A2 A5
suma_boolowska=macierz_polaczen(2,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,2)+macierz_polaczen(5,2);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,3)+macierz_polaczen(5,3);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,4)+macierz_polaczen(5,4);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A2 i A5')
end
%%%%%%%%%%%%%%pocz�tek w A3
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy  
%%%%%%% A3 A4
suma_boolowska=macierz_polaczen(3,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(3,2)+macierz_polaczen(4,2);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(3,3)+macierz_polaczen(4,3);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(3,4)+macierz_polaczen(4,4);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A3 i A4')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy  
%%%%%%% A3 A5
suma_boolowska=macierz_polaczen(3,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(3,2)+macierz_polaczen(5,2);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(3,3)+macierz_polaczen(5,3);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(3,4)+macierz_polaczen(5,4);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A3 i A5')
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% pocz�tek w A5
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy  
%%%%%%% A4 A5
suma_boolowska=macierz_polaczen(4,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(4,2)+macierz_polaczen(5,2);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(4,3)+macierz_polaczen(5,3);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(4,4)+macierz_polaczen(5,4);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A4 i A5')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%ci�cia 3 rz�du ,ju� bez pisania na pocz�tku w komentarzu kt�e to
%%ejst,wystarczy ta informacja w disp
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%% 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suma_boolowska=macierz_polaczen(3,1)+macierz_polaczen(4,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(3,2)+macierz_polaczen(4,2)+macierz_polaczen(5,1);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(3,3)+macierz_polaczen(4,3)+macierz_polaczen(5,1);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(3,4)+macierz_polaczen(4,4)+macierz_polaczen(5,1);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A3,A4,A5')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suma_boolowska=macierz_polaczen(2,1)+macierz_polaczen(4,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,2)+macierz_polaczen(4,2)+macierz_polaczen(5,1);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,3)+macierz_polaczen(4,3)+macierz_polaczen(5,1);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,4)+macierz_polaczen(4,4)+macierz_polaczen(5,1);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A2,A4,A5')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suma_boolowska=macierz_polaczen(2,1)+macierz_polaczen(3,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,2)+macierz_polaczen(3,2)+macierz_polaczen(5,1);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,3)+macierz_polaczen(3,3)+macierz_polaczen(5,1);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,4)+macierz_polaczen(3,4)+macierz_polaczen(5,1);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A2,A3,A5')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suma_boolowska=macierz_polaczen(2,1)+macierz_polaczen(3,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,2)+macierz_polaczen(3,2)+macierz_polaczen(4,1);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,3)+macierz_polaczen(3,3)+macierz_polaczen(4,1);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,4)+macierz_polaczen(3,4)+macierz_polaczen(4,1);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A2,A3,A4')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suma_boolowska=macierz_polaczen(1,1)+macierz_polaczen(3,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,2)+macierz_polaczen(3,2)+macierz_polaczen(4,1);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,3)+macierz_polaczen(3,3)+macierz_polaczen(4,1);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,4)+macierz_polaczen(3,4)+macierz_polaczen(4,1);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A1,A3,A4')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suma_boolowska=macierz_polaczen(2,1)+macierz_polaczen(4,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,2)+macierz_polaczen(4,2)+macierz_polaczen(5,1);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,3)+macierz_polaczen(4,3)+macierz_polaczen(5,1);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(2,4)+macierz_polaczen(4,4)+macierz_polaczen(5,1);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A2,A4,A5')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suma_boolowska=macierz_polaczen(1,1)+macierz_polaczen(3,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,2)+macierz_polaczen(3,2)+macierz_polaczen(5,1);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,3)+macierz_polaczen(3,3)+macierz_polaczen(5,1);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,4)+macierz_polaczen(3,4)+macierz_polaczen(5,1);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A1,A3,A5')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suma_boolowska=macierz_polaczen(1,1)+macierz_polaczen(3,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,2)+macierz_polaczen(3,2)+macierz_polaczen(4,1);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,3)+macierz_polaczen(3,3)+macierz_polaczen(4,1);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,4)+macierz_polaczen(3,4)+macierz_polaczen(4,1);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A1,A3,A4')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suma_boolowska=macierz_polaczen(1,1)+macierz_polaczen(2,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,2)+macierz_polaczen(2,2)+macierz_polaczen(5,1);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,3)+macierz_polaczen(2,3)+macierz_polaczen(5,1);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,4)+macierz_polaczen(2,4)+macierz_polaczen(5,1);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A1,A2,A5')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suma_boolowska=macierz_polaczen(1,1)+macierz_polaczen(2,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,2)+macierz_polaczen(2,2)+macierz_polaczen(4,1);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,3)+macierz_polaczen(2,3)+macierz_polaczen(4,1);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,4)+macierz_polaczen(2,4)+macierz_polaczen(4,1);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A1,A2,A4')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suma_boolowska=macierz_polaczen(1,1)+macierz_polaczen(2,1)+macierz_polaczen(3,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,2)+macierz_polaczen(2,2)+macierz_polaczen(3,1);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,3)+macierz_polaczen(2,3)+macierz_polaczen(3,1);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,4)+macierz_polaczen(2,4)+macierz_polaczen(3,1);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A1,A2,A3')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%ci�cia 4 rz�du 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suma_boolowska=macierz_polaczen(5,1)+macierz_polaczen(2,1)+macierz_polaczen(3,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(5,2)+macierz_polaczen(2,2)+macierz_polaczen(3,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(5,3)+macierz_polaczen(2,3)+macierz_polaczen(3,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(5,4)+macierz_polaczen(2,4)+macierz_polaczen(3,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A2,A3,A4,A5')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suma_boolowska=macierz_polaczen(5,1)+macierz_polaczen(2,1)+macierz_polaczen(3,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(5,2)+macierz_polaczen(2,2)+macierz_polaczen(3,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(5,3)+macierz_polaczen(2,3)+macierz_polaczen(3,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(5,4)+macierz_polaczen(2,4)+macierz_polaczen(3,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A2,A3,A4,A5')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suma_boolowska=macierz_polaczen(1,1)+macierz_polaczen(3,1)+macierz_polaczen(4,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,2)+macierz_polaczen(3,2)+macierz_polaczen(4,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,3)+macierz_polaczen(3,3)+macierz_polaczen(4,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,4)+macierz_polaczen(3,4)+macierz_polaczen(4,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A1,A3,A4,A5')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suma_boolowska=macierz_polaczen(1,1)+macierz_polaczen(2,1)+macierz_polaczen(4,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,2)+macierz_polaczen(2,2)+macierz_polaczen(4,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,3)+macierz_polaczen(2,3)+macierz_polaczen(4,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,4)+macierz_polaczen(2,4)+macierz_polaczen(4,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A1,A2,A4,A5')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suma_boolowska=macierz_polaczen(1,1)+macierz_polaczen(2,1)+macierz_polaczen(3,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,2)+macierz_polaczen(2,2)+macierz_polaczen(3,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,3)+macierz_polaczen(2,3)+macierz_polaczen(3,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,4)+macierz_polaczen(2,4)+macierz_polaczen(3,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A1,A2,A3,A5')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suma_boolowska=macierz_polaczen(1,1)+macierz_polaczen(2,1)+macierz_polaczen(3,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,2)+macierz_polaczen(2,2)+macierz_polaczen(3,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,3)+macierz_polaczen(2,3)+macierz_polaczen(3,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,4)+macierz_polaczen(2,4)+macierz_polaczen(3,1)+macierz_polaczen(4,1);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A1,A2,A3,A4')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%ci�ci�cie 5 rz�du 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suma_boolowska=macierz_polaczen(1,1)+macierz_polaczen(2,1)+macierz_polaczen(3,1)+macierz_polaczen(4,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,1)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,2)+macierz_polaczen(2,2)+macierz_polaczen(3,1)+macierz_polaczen(4,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,2)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,3)+macierz_polaczen(2,3)+macierz_polaczen(3,1)+macierz_polaczen(4,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,3)=suma_boolowska;
suma_boolowska=macierz_polaczen(1,4)+macierz_polaczen(2,4)+macierz_polaczen(3,1)+macierz_polaczen(4,1)+macierz_polaczen(5,1);
wektor_rozwiazan(1,4)=suma_boolowska;
if     (wektor_rozwiazan(1,1)>0.7&&wektor_rozwiazan(1,2)>0.7&&wektor_rozwiazan(1,3)>0.7&&wektor_rozwiazan(1,4)>0.7)
   disp ('ciecie jest w A1,A2,A3,A4,A5')
end
wektor_rozwiazan=[0 0 0 0 ];%%czyszczenie tablicy 
disp('program pokazuje tak�e ci�cia kt�e nie s� minimalne')
disp('koniec dzia�ania programu')