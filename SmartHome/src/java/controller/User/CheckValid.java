/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package controller.User;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 *
 * @author FR
 */
public class CheckValid {
    public boolean checkEmail(String email){
        String EMAIL_REGEX = "^[a-zA-Z0-9_!#$%&'*+/=?`{|}~^.-]+@[a-zA-Z0-9.-]+$";
        Pattern pattern = Pattern.compile(EMAIL_REGEX);
        Matcher match = pattern.matcher(email);
        return match.matches();
    }
    
    public boolean checkPwdAndCf(String pwd, String cfpwd){
        return pwd.equals(cfpwd);
    }
    
    public boolean checkPhone(String phone){
        String EMAIL_REGEX = "^[(+84)(84)0]+[135789]+([0-9]{8})$";
        Pattern pattern = Pattern.compile(EMAIL_REGEX);
        Matcher match = pattern.matcher(phone);
        return match.matches();
    }
    
    public String fixString(String str){
        return str.trim();
    }
    
    
    
    public static void main(String[] args) {
        // TODO code application logic here
    }
}
