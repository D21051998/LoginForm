import java.io.*;

public class Input {
	public static void main(String[] args) throws Exception{
		DataInputStream input = new DataInputStream(System.in);
		System.out.println("eNTER A sTRING");
		String s = input.readLine();
		System.out.println(s);
		
	}
}
