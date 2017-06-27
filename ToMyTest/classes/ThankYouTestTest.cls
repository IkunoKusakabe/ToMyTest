@isTest
public class ThankyouTestTest{

    @isTest
    static void coverageTest(){
    	ThankYouTest th = new ThankyouTest();
    	
    	System.assertEquals(false, th.exec(12));
    	System.assertEquals(true, th.exec(15));
    }

}