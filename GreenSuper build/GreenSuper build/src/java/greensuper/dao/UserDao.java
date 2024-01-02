/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package greensuper.dao;
import greensuper.model.User;
import java.sql.*;
/**
 *
 * @author nalin
 */
public class UserDao {
    private Connection con;
    private String query;
    private PreparedStatement pst;
    private ResultSet rs;
    
    public UserDao(Connection con){
        this.con=con;
    }
    
    public User saveShippingDetails(int id, String fname, String email, String address, String province, String district, String zipcode){
    User user =null;   
        try{
            query = "Update user Set fullname = ?, email = ?, address = ?, province = ?, district = ?, zipcode = ? where id=?";
            pst = this.con.prepareStatement(query);
            pst.setString(1, fname);
            pst.setString(2, email);
            pst.setString(3, address);
            pst.setString(4, province);
            pst.setString(5, district);
            pst.setString(6, zipcode);
            pst.setInt(7, id);
            
            pst.executeUpdate();
            
        }catch(Exception e){
            e.printStackTrace();
    }
        return user;
    }
    
    public User loadShippingDetails(int id){
        User user = new User();
        try{
            query = "SELECT id, fullname, address, province, district, zipcode FROM user WHERE id=?";
            try(PreparedStatement pst = this.con.prepareStatement(query)){
            pst.setInt(1, id);
            try (ResultSet rs = pst.executeQuery()){
                if(rs.next()){
                    user.setFullname(rs.getString("fullname"));
                    user.setAddress(rs.getString("address"));
                    user.setProvince(rs.getString("province"));
                    user.setDistrict(rs.getString("district"));
                    user.setZipcode(rs.getString("zipcode"));  
            }
            }
            }
            
        }catch(Exception e){
            e.printStackTrace();
        }
        
        return user;
    }
    
    public boolean saveUser (User user){
        boolean set=false;
        try{
            String query = "insert into user(username,email,password)values(?,?,?)";
            
            PreparedStatement pt =this.con.prepareStatement(query);
            pt.setString(1, user.getName());
            pt.setString(2, user.getEmail());
            pt.setString(3, user.getPassword());
            
            pt.executeUpdate();
            set=true;
        }catch(Exception e){
            e.printStackTrace();
        }
        return set;
    }
    
    public User logUser(String name, String pass){
        User user =null;
        try{
            String query = "select * from user where username=? and password=?";
            PreparedStatement pst = this.con.prepareStatement(query);
            pst.setString(1, name);
            pst.setString(2, pass);
            
            ResultSet rs = pst.executeQuery();
            if (rs.next()){
                user = new User();
                user.setId(rs.getInt("id"));
                user.setName(rs.getString("username"));
                user.setEmail(rs.getString("email"));
                user.setPassword(rs.getString("password"));
                
            }
        }
        catch(Exception e){
            e.printStackTrace();
        }
        return user;
    }
  }
