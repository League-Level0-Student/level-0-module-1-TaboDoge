package ifs_ints_and_loops;

import javax.swing.JOptionPane;

public class SecretBoxThing {
public static void main(String[] args) {
	String password = JOptionPane.showInputDialog("What do you want the password to be?");
	String guess = JOptionPane.showInputDialog("what is the password?");
if (guess.equals(password))
{
	JOptionPane.showMessageDialog(null, "The secret message is..................................................................................hello");
	
	}
else
{
	JOptionPane.showMessageDialog(null, "incorrect");
}
}



}

