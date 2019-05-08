package ifs_ints_and_loops;

import javax.swing.JOptionPane;

public class Riddler {
public static void main(String[] args) {
	int score = 0;
	String one = JOptionPane.showInputDialog("What island city has the nicest airport?");
if (one.equals("Singapore"))
	{
		JOptionPane.showMessageDialog(null, "correct!");
		score++;
	}
else
	{
		JOptionPane.showMessageDialog(null, "WRONG");
	}
	String two = JOptionPane.showInputDialog("What city has the biggest pool?");
if (two.equals("Dubai"))
{
	JOptionPane.showMessageDialog(null, "correct!");
	score++;
}
else
{
	JOptionPane.showMessageDialog(null, "WRONG");
}
JOptionPane.showMessageDialog(null, score);
}
}
