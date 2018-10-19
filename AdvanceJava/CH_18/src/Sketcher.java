
import java.awt.Toolkit;
import java.awt.Dimension;
import javax.swing.SwingUtilities;

public class Sketcher {

    private static SketchFrame window;
    
    public static void main(String[] args) {
        SwingUtilities.invokeLater(new Runnable() {
            @Override
            public void run() {
                
            }
        });
    }
    
    static void creatGUI() {
        window = new SketchFrame("Sketcher");
        Toolkit theKit = window.getToolkit();
        Dimension wndSize = theKit.getScreenSize();
        
        window.setBounds(wndSize.width / 4, wndSize.height / 4, wndSize.width / 2, wndSize.height / 2);
        window.setVisible(true);
    }
}
