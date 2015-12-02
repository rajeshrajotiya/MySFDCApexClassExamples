public class SampleClass {
	private String firstName;
	private String lastName;
	private String middleName;
	
	public String getName(){
		return firstName+' '+(middleName==null)?'':(middleName+' ')+lastName;
	}

}