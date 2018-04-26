public class AccountTriggerHelper {

    public static void createDescription (List<Account> lacc) {
        
        for (Account acc: lacc) {
            acc.Description = acc.Name + ' Some automated cool description';
        }
    }
}