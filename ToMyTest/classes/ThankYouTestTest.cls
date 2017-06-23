@isTest
public class ThankyouTestTest{

    testMethod void coverageTest(){
    	ThankYouTest th = new ThankyouTest();
    	
    	System.assertEquals(false, th.exec(12));
    	System.assertEquals(true, th.exec(15));
    }

}