function [ th rad ] = CartToPolar( x,y )
%Enter in the values of your x and y coordinates as follows,
%CartToPolar(x,y) [insert values], and the function will find the values
%for your angle in terms of both degrees and radians

   if x>0 && y>0
   th=atand(y/x)
   rad=th*(pi/180)
   
   else if x<0 && y>0
   th=abs(atand(y/x))+90
   rad=th*(pi/180)
   
   else if x<0 && y<0
   th=atand(y/x)+180
   rad=th*(pi/180)
   
   else
   th=abs(atand(y/x))+270
   rad=th*(pi/180)

       end
       end
       
       end

