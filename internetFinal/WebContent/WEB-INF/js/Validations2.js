function rdkontrol() { 
	
			var x = document.getElementById("rdokontrol");
			var y = document.getElementById("submitrd");
			 var cevap = document.getElementsByName('rdcevap1'); 
		     var cevap2 = document.getElementsByName('rdcevap2');
		     var cevap3 = document.getElementsByName('rdcevap3'); 
		     var cevap4 = document.getElementsByName('rdcevap4'); 
		     var cevap5 = document.getElementsByName('rdcevap5'); 
		     var cevap6 = document.getElementsByName('rdcevap6'); 
		     var cevap7 = document.getElementsByName('rdcevap7');
		     var cevap8 = document.getElementsByName('rdcevap8'); 
		     var cevap9 = document.getElementsByName('rdcevap9'); 
		     var cevap10 = document.getElementsByName('rdcevap10'); 

                
       if(cevap[0].checked || cevap[1].checked || cevap[2].checked ||cevap[3].checked )
       {
    	  
         if(cevap2[0].checked ||cevap2[1].checked ||cevap2[2].checked ||cevap2[3].checked )
         {
        	 
           if(cevap3[0].checked ||cevap3[1].checked ||cevap3[2].checked ||cevap3[3].checked )
           {
        	   
               if(cevap4[0].checked ||cevap4[1].checked ||cevap4[2].checked ||cevap4[3].checked )
               {
            	   
                  if(cevap5[0].checked ||cevap5[1].checked ||cevap5[2].checked ||cevap5[3].checked )
                  {
                	 
                     if(cevap6[0].checked ||cevap6[1].checked ||cevap6[2].checked ||cevap6[3].checked )
                     {
                    	 
                         if(cevap7[0].checked ||cevap7[1].checked ||cevap7[2].checked ||cevap7[3].checked )
                         {
                        	
                             if(cevap8[0].checked ||cevap8[1].checked ||cevap8[2].checked ||cevap8[3].checked )
                             {
                            	
                                if(cevap9[0].checked ||cevap9[1].checked ||cevap9[2].checked ||cevap9[3].checked )
                                 {
                                	
                                     if(cevap10[0].checked ||cevap10[1].checked ||cevap10[2].checked ||cevap10[3].checked )
                                     {
                                    	
                                  	   x.style.visibility = 'hidden';
                                       y.style.visibility = 'visible';
                                       
                                    }	
                                }	
                            }	
                        }	
                    }	
                 }	
              }	
          }	
        }	 
      }	 
       

       else
       {
    	 alert("Bos Cevap Olmamali");
    	 x.style.visibility = 'visible';
    	 y.style.visibility = 'hidden';
            		
       }
       }         	
            
            
function silme()
{
	var kontrol = document.getElementById("rdokontrol");
	var kaydet = document.getElementById("submitrd");
	 var cevap = document.getElementsByName('rdcevap1'); 
     var cevap2 = document.getElementsByName('rdcevap2');
     var cevap3 = document.getElementsByName('rdcevap3'); 
     var cevap4 = document.getElementsByName('rdcevap4'); 
     var cevap5 = document.getElementsByName('rdcevap5'); 
     var cevap6 = document.getElementsByName('rdcevap6'); 
     var cevap7 = document.getElementsByName('rdcevap7');
     var cevap8 = document.getElementsByName('rdcevap8'); 
     var cevap9 = document.getElementsByName('rdcevap9'); 
     var cevap10 = document.getElementsByName('rdcevap10'); 
         if(cevap[0].checked)//yani a şıkkı seçildiyse
         {
         document.getElementById("b1").value= null; 
         document.getElementById("c1").value= null; 
         document.getElementById("d1").value= null; 
         }
         else if(cevap[1].checked) //yani b şıkkı seçildiyse
         	{
         	document.getElementById("a1").value= null; 
             document.getElementById("c1").value= null; 
             document.getElementById("d1").value= null; 
         	}
         else if(cevap[2].checked)//yani c şıkkı seçildiyse
     	{
     	document.getElementById("a1").value= null; 
         document.getElementById("b1").value= null; 
         document.getElementById("d1").value= null; 
     	}
         else if(cevap[3].checked)//yani d şıkkı seçildiyse
     	{
     	document.getElementById("a1").value= null; 
         document.getElementById("b1").value= null; 
         document.getElementById("c1").value= null; 
     	}
         else 
         {
         	alert("Bos Cevap Olmamali");
         	
         	return false;
         }
         
     
     
     if(cevap2[0].checked)//yani a şıkkı seçildiyse
     {
     document.getElementById("b2").value= null; 
     document.getElementById("c2").value= null; 
     document.getElementById("d2").value= null; 
     }
     else if(cevap2[1].checked) //yani b şıkkı seçildiyse
     	{
     	document.getElementById("a2").value= null; 
         document.getElementById("c2").value= null; 
         document.getElementById("d2").value= null; 
     	}
     else if(cevap2[2].checked)//yani c şıkkı seçildiyse
 	{
 	document.getElementById("a2").value= null; 
     document.getElementById("b2").value= null; 
     document.getElementById("d2").value= null; 
 	}
     else if(cevap2[3].checked)//yani d şıkkı seçildiyse
 	{
 	document.getElementById("a2").value= null; 
     document.getElementById("b2").value= null; 
     document.getElementById("c2").value= null; 
 	}
     else
     {
     	alert("Bos Cevap Olmamali");
     
     	return false;
     }
     
     
     
     if(cevap3[0].checked)//yani a şıkkı seçildiyse
     {
     document.getElementById("b3").value= null; 
     document.getElementById("c3").value= null; 
     document.getElementById("d3").value= null; 
     }
     else if(cevap3[1].checked) //yani b şıkkı seçildiyse
     	{
     	document.getElementById("a3").value= null; 
         document.getElementById("c3").value= null; 
         document.getElementById("d3").value= null; 
     	}
     else if(cevap3[2].checked)//yani c şıkkı seçildiyse
 	{
 	document.getElementById("a3").value= null; 
     document.getElementById("b3").value= null; 
     document.getElementById("d3").value= null; 
 	}
     else if(cevap3[3].checked)//yani d şıkkı seçildiyse
 	{
 	document.getElementById("a3").value= null; 
     document.getElementById("b3").value= null; 
     document.getElementById("c3").value= null; 
 	}
     else
     {
     	alert("Bos Cevap Olmamali");
     	
     	return false;
     }
     
     if(cevap4[0].checked)//yani a şıkkı seçildiyse
     {
     document.getElementById("b4").value= null; 
     document.getElementById("c4").value= null; 
     document.getElementById("d4").value= null; 
     }
     else if(cevap4[1].checked) //yani b şıkkı seçildiyse
     	{
     	document.getElementById("a4").value= null; 
         document.getElementById("c4").value= null; 
         document.getElementById("d4").value= null; 
     	}
     else if(cevap4[2].checked)//yani c şıkkı seçildiyse
 	{
 	document.getElementById("a4").value= null; 
     document.getElementById("b4").value= null; 
     document.getElementById("d4").value= null; 
 	}
     else if(cevap4[3].checked)//yani d şıkkı seçildiyse
 	{
 	document.getElementById("a4").value= null; 
     document.getElementById("b4").value= null; 
     document.getElementById("c4").value= null; 
 	}
     else
     {
     	alert("Bos Cevap Olmamali");
     
     	return false;
     }
    
     
     if(cevap5[0].checked)//yani a şıkkı seçildiyse
     {
     document.getElementById("b5").value= null; 
     document.getElementById("c5").value= null; 
     document.getElementById("d5").value= null; 
     }
     else if(cevap5[1].checked) //yani b şıkkı seçildiyse
     {
     document.getElementById("a5").value= null; 
     document.getElementById("c5").value= null; 
     document.getElementById("d5").value= null; 
     }
     else if(cevap5[2].checked)//yani c şıkkı seçildiyse
 	{
 	document.getElementById("a5").value= null; 
     document.getElementById("b5").value= null; 
     document.getElementById("d5").value= null; 
 	}
     else if(cevap5[3].checked)//yani d şıkkı seçildiyse
 	{
 	document.getElementById("a5").value= null; 
     document.getElementById("b5").value= null; 
     document.getElementById("c5").value= null; 
 	}
     else
     {
     	alert("Bos Cevap Olmamali");
     	
     	return false;
     }
      
     if(cevap6[0].checked)//yani a şıkkı seçildiyse
     {
     document.getElementById("b6").value= null; 
     document.getElementById("c6").value= null; 
     document.getElementById("d6").value= null; 
     }
     else if(cevap6[1].checked) //yani b şıkkı seçildiyse
     {
     document.getElementById("a6").value= null; 
     document.getElementById("c6").value= null; 
     document.getElementById("d6").value= null; 
     }
     else if(cevap6[2].checked)//yani c şıkkı seçildiyse
 	{
 	document.getElementById("a6").value= null; 
     document.getElementById("b6").value= null; 
     document.getElementById("d6").value= null; 
 	}
     else if(cevap6[3].checked)//yani d şıkkı seçildiyse
 	{
 	document.getElementById("a6").value= null; 
     document.getElementById("b6").value= null; 
     document.getElementById("c6").value= null; 
 	}
     else
     {
     	alert("Bos Cevap Olmamali");
     	
     	return false;
     }
     
      if(cevap7[0].checked)//yani a şıkkı seçildiyse
     {
     document.getElementById("b7").value= null; 
     document.getElementById("c7").value= null; 
     document.getElementById("d7").value= null; 
     }
     else if(cevap7[1].checked) //yani b şıkkı seçildiyse
     {
     document.getElementById("a7").value= null; 
     document.getElementById("c7").value= null; 
     document.getElementById("d7").value= null; 
     }
     else if(cevap7[2].checked)//yani c şıkkı seçildiyse
 	{
 	document.getElementById("a7").value= null; 
     document.getElementById("b7").value= null; 
     document.getElementById("d7").value= null; 
 	}
     else if(cevap7[3].checked)//yani d şıkkı seçildiyse
 	{
 	document.getElementById("a7").value= null; 
     document.getElementById("b7").value= null; 
     document.getElementById("c7").value= null; 
 	}
     else
     {
     	alert("Bos Cevap Olmamali");
     	
     	return false;
     }
      
            
     if(cevap8[0].checked)//yani a şıkkı seçildiyse
     {
     document.getElementById("b8").value= null; 
     document.getElementById("c8").value= null; 
     document.getElementById("d8").value= null; 
     }
     else if(cevap8[1].checked) //yani b şıkkı seçildiyse
     {
     document.getElementById("a8").value= null; 
     document.getElementById("c8").value= null; 
     document.getElementById("d8").value= null; 
     }
     else if(cevap8[2].checked)//yani c şıkkı seçildiyse
 	{
 	document.getElementById("a8").value= null; 
     document.getElementById("b8").value= null; 
     document.getElementById("d8").value= null; 
 	}
     else if(cevap8[3].checked)//yani d şıkkı seçildiyse
 	{
 	document.getElementById("a8").value= null; 
     document.getElementById("b8").value= null; 
     document.getElementById("c8").value= null; 
 	}
     else
     {
     	alert("Bos Cevap Olmamali");
     	
     	return false;
     }
       
     if(cevap9[0].checked)//yani a şıkkı seçildiyse
     {
     document.getElementById("b9").value= null; 
     document.getElementById("c9").value= null; 
     document.getElementById("d9").value= null; 
     }
     else if(cevap9[1].checked) //yani b şıkkı seçildiyse
     {
     document.getElementById("a9").value= null; 
     document.getElementById("c9").value= null; 
     document.getElementById("d9").value= null; 
     }
     else if(cevap9[2].checked)//yani c şıkkı seçildiyse
 	{
 	document.getElementById("a9").value= null; 
     document.getElementById("b9").value= null; 
     document.getElementById("d9").value= null; 
 	}
     else if(cevap9[3].checked)//yani d şıkkı seçildiyse
 	{
 	document.getElementById("a9").value= null; 
     document.getElementById("b9").value= null; 
     document.getElementById("c9").value= null; 
 	}
     else
     {
     	alert("Bos Cevap Olmamali");
     	
     	return false;
     }
       
     if(cevap10[0].checked)//yani a şıkkı seçildiyse
     {
     document.getElementById("b10").value= null; 
     document.getElementById("c10").value= null; 
     document.getElementById("d10").value= null; 
     }
     else if(cevap10[1].checked) //yani b şıkkı seçildiyse
     {
     document.getElementById("a10").value= null; 
     document.getElementById("c10").value= null; 
     document.getElementById("d10").value= null; 
     	}
     else if(cevap10[2].checked)//yani c şıkkı seçildiyse
 	{
 	document.getElementById("a10").value= null; 
     document.getElementById("b10").value= null; 
     document.getElementById("d10").value= null; 
 	}
     else if(cevap10[3].checked)//yani d şıkkı seçildiyse
 	{
 	document.getElementById("a10").value= null; 
     document.getElementById("b10").value= null; 
     document.getElementById("c10").value= null; 
 	}
     else
     {
     	alert("Bos Cevap Olmamali");
     	
     	return false;
     }
}
            
       
 