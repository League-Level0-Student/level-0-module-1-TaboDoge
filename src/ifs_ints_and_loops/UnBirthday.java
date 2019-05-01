package ifs_ints_and_loops;

import javax.swing.JOptionPane;

public class UnBirthday extends RobotInSpace {

	public static void main(String[] args) {
		String hi = JOptionPane.showInputDialog("What is your birthday?");
		if (hi.equals("4/30")){
			JOptionPane.showMessageDialog(null, "Happy Birthday!!!");
		}
		else{
			JOptionPane.showMessageDialog(null, "Happy UNBirthday");
		}
		}
		}
	
	


