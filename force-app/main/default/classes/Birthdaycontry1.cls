public class Birthdaycontry1 {
/*

 
 // Birthday_county__c bir;
public  Birthdaycontry1()
{
    system.debug('hello');
    getData();
   
}*/
/* public Birthday_county__c getbir(){
return bir;
}


public void bir1(){

datas=[select name__c,month__c, amount__c,paid__c from Birthday_county__c];

}

public String getGetdata() {
        return null;
    }
*/
public string month_c {get;set;}
public string year_c {get; set;}
    
 list<Birthday_county__c> datas;
   public void getData()
    {
        system.debug('month_c'+month_c);
        system.debug('priyanka');
          datas=[select month__c, amount__c,paid__c from Birthday_county__c where  month__c='FEB' and  year__c='2019' ];
        system.debug('datas'+datas);
         
    }
}