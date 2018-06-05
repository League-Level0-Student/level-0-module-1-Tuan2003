import javax.swing.*;
void setup(){
String age = JOptionPane.showInputDialog("How old are you?");
int age2 = Integer.parseInt(age);
if(age2 >= 18){
JOptionPane.showInputDialog("who should the next president be?");
}else{
JOptionPane.showMessageDialog(null,"Nobody cares about what you think");
  
}
}
