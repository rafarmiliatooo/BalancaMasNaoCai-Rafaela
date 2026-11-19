/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;
import java.sql.*;
import javax.swing.JOptionPane;

/**
 *
 * @author rafaela.armiliato
 */
public class DataSource {
    private String hostname;
    private int porta;
    private String database;
    private String username;
    private String password;
    private Connection connection;

    public DataSource() {
        try {
            hostname = "192.168.20.5";
            porta = 3306;
            database = "balanca_mas_nao_cai";
            username = "root";
            password = "12345";

            String url = "jdbc:mysql://" + hostname + ":" + porta + "/" + database
                       + "?useTimezone=true&serverTimezone=UTC";

            DriverManager.registerDriver(new com.mysql.cj.jdbc.Driver());
            connection = DriverManager.getConnection(url, username, password);
        } catch (SQLException ex) {
            JOptionPane.showMessageDialog(null, "ERRO na conexão: " + ex.getMessage());
        } catch (Exception ex) {
            JOptionPane.showMessageDialog(null, "ERRO geral: " + ex.getMessage());
        }
    }

    public Connection getConnection() {
        return this.connection;
    }

    // UM único método de fechar, com nome claro
    public void closeDataSource() {
        try {
            if (connection != null && !connection.isClosed()) {
                connection.close();
            }
        } catch (SQLException ex) {
            JOptionPane.showMessageDialog(null, "ERRO ao desconectar: " + ex.getMessage());
        }
    }
}
