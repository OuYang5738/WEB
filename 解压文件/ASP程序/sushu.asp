<html>
  <%@Language=JavaScript%>

<%var k=0;%>
<%for(i=2;i<=100;i++){%>
   <%var index=true;%>
   <%for (j=2;j<=Math.sqrt(i);j++){%>
     <%if(i%j==0){%>
         <%index=false;%> 
     <%}%>
    <%}%>
  <%if(index==true){%>
    <%k=k+1;%>
    <%=i%>
    <%=" "%>
    

  <%}%>
<%}%>

</html>


