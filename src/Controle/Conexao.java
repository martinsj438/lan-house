
package Controle;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class Conexao {
    public Connection getConnection() {
		try {
			return DriverManager.getConnection("jdbc:mysql://127.0.0.1:3308/cybercafe?useTimezone=true&serverTimezone=UTC", "root","");
		} catch (SQLException e) {
			throw new RuntimeException();
			
			
			}
    
}
}