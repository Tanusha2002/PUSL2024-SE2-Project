/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package greensuper.model;


public class User {
    int id;
    String username;
    String email;
    String password;
    String fullname;
    String address;
    String province;
    String district;
    String zipcode;
    
    public User(){
        
    }
    public User(int id, String uname, String email, String password){
        this.id=id;
        this.username=uname;
        this.email=email;
        this.password=password;
    }
    
    public User(String uname, String email, String password){
        this.username=uname;
        this.email=email;
        this.password=password;
    }
    
    public User(String email, String password){
        this.email=email;
        this.password=password;
    }

    public User(int id, String email, String fullname, String address, String province, String district, String zipcode) {
        this.id = id;
        this.email = email;
        this.fullname = fullname;
        this.address = address;
        this.province = province;
        this.district = district;
        this.zipcode = zipcode;
    }
    
    public int getId()
    {
        return id;
    }
    
    public void setId(int id){
        this.id=id;
    }
    
    public String getName(){
        return username;
    }
    
    public void setName(String name){
        this.username=name;
    }
    public String getEmail(){
        return email;
    }
    
    public void setEmail(String email){
        this.email=email;
    }
    
    public String getPassword(){
        return password;
    }
    
    public void setPassword(String password){
        this.password=password;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getFullname() {
        return fullname;
    }

    public void setFullname(String fullname) {
        this.fullname = fullname;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getProvince() {
        return province;
    }

    public void setProvince(String province) {
        this.province = province;
    }

    public String getDistrict() {
        return district;
    }

    public void setDistrict(String district) {
        this.district = district;
    }

    public String getZipcode() {
        return zipcode;
    }

    public void setZipcode(String zipcode) {
        this.zipcode = zipcode;
    }
           
    
}
