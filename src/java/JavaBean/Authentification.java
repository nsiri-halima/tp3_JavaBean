/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package JavaBean;

/**
 *
 * @author admin
 */
public class Authentification {
     private String login;
    private String password;
    public Authentification(){
        setlogin("");
        setpassword("");
    } 
    public boolean valide(){
        boolean validation=false;
        if((getlogin().equals("USER1"))&&(getpassword().equals("PASS1")))
        { validation=true;
        }
            return validation;
        }
       

public String getlogin()
{
return login; 
}
public void setlogin(String login){
    this.login=login;
}
public String getpassword()
{
return password; 
}
public void setpassword(String password){
    this.password=password;
}
    
}
