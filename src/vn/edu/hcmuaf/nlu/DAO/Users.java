package vn.edu.hcmuaf.nlu.DAO;

public class Users {
    int id;
    String fullName, email, passWord, address;
    int phone;

    public Users(int id, String fullName, String email, String passWord, String address, int phone) {
        super();
        this.id = id;
        this.fullName = fullName;
        this.email = email;
        this.passWord = passWord;
        this.address = address;
        this.phone = phone;
    }

    public Users() {

    }

    public int getId() {
        return id;
    }

    public String getFullName() {
        return fullName;
    }

    public String getEmail() {
        return email;
    }

    public String getPassWord() {
        return passWord;
    }

    public String getAddress(String string) {
        return address;
    }

    public int getPhone(int anInt) {
        return phone;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setPassWord(String passWord) {
        this.passWord = passWord;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public void setPhone(int phone) {
        this.phone = phone;
    }

}
