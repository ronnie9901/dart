
// 1 0 1 0 1 
// 0 0 0 0 0
// 1 0 1 0 1
// 0 0 0 0 0
// 1 0 1 0 1

import 'dart:io';
void main()
{

  for(int i=1; i<=5 ; i++)
  {
    for (int j = 1; j <= 5; j++) {

    int k=i*j;
   if( k%2==0)
    
       {
        stdout.write("0 ");
       }

   
       else
       {
        stdout.write("1 ");
       }
          

        }
         print("");
      

  }


 

}