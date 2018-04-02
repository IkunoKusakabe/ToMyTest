@isTest
private class ClassBTest{

	@isTest
	public static void test1(){
		ClassB c = new ClassB();
		System.assertEquals(123, c.execute());
	}

}