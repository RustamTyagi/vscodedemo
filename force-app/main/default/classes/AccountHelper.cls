public class AccountHelper {
    public static void getAccRecords(){
        List<Account> accList = [Select id,name from account limit 10];
        System.debug('accList : '+accList.size());
        for(Account acc : accList){
            System.debug('acc name : changed testing '+acc.Name);
            System.debug('acc id :  '+acc.Id);
            System.debug('acc name for testing purpose  ');
            
        }
    }

}