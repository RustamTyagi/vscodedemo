public class AccountHelper {
    public static void getAccRecords(){
        List<Account> accList = [Select id,name from account limit 10];
        System.debug('accList : '+accList.size());
        for(Account acc : accList){
            System.debug('acc name : one debug '+acc.Name);
         System.debug('acc name : second debug '+acc.Name);
           System.debug('new changes '+acc.Name);
               
        }
    }

}