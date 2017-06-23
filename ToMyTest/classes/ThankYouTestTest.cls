@isTest
public class ThankyouTestTest{

    static testMethod void coverageTest(){
    	ThankyouTest th = new ThankyouTest();
    	
    	System.assertEquals(false, th.exec(12));
    	System.assertEquals(true, th.exec(15));
    }

}