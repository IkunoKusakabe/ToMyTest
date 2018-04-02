@isTest
public class ClassATest{

	@isTest
	static void test1(){
		ClassA c = new ClassA();
		System.assertEquals('test', c.execute());
	}

}