clc;close all;clear all;
wektor_rozwiazan=[0 0 0 0 ];
macierz_polaczen=[1 0 0 1; 0 1 1 0; 1 0 1 0 ; 0 1 0 1;0 0 1 1]



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

