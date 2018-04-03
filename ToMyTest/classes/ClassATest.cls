@isTest
private class ClassATest{

	@isTest
	public static void test1(){
		ClassA c = new ClassA();
		System.assertEquals(123, c.execute());
	}

}