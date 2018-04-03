@isTest
private class ClassATest{

	@isTest
	public static void test1(){
		ClassA c = new ClassA();
		System.assertEquals(123, c.execute());
	}

	@isTest
	public static void test3(){
		ClassA c = new ClassA();
		System.assertEquals(789, c.execute3());
	}

}