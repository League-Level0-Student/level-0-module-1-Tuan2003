import javax.swing.*;
String height =JOptionPane.showInputDialog("How tall are you in inches?");
int height2 = Integer.parseInt(height);
void setup(){
if(height2 >= 48){
System.out.println("You can go on the rollercoaster");   
}else{
System.out.println("You need you grow more first");  
  
}
}
