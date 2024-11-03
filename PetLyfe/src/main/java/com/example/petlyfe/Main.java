package com.example.petlyfe;

import jakarta.servlet.annotation.*;
import javax.swing.*;

@WebServlet(name = "adoptserver", value = "/adoptserver")
public class Main extends JButton {
    public Main(String label) {
        super(label);
        addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {

            }
        });
    }
}
