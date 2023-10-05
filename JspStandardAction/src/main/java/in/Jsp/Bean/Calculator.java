package in.Jsp.Bean;

public class Calculator {
	static {
		System.out.println("Calculator class is loaded");
	}
	public Calculator(){
		System.out.println("Calculator object is created");
	}
	public int squareIt(int x) {
		return x*x;
	}
}
