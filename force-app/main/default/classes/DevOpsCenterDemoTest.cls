@IsTest
public class DevOpsCenterDemoTest {
	@IsTest
    private static void addTest(){
        System.assertEquals(3.5,new DevOpsCenterDemo().add(2.0, 1.5));
    }
    
}