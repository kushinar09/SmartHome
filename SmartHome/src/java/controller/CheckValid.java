/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package controller;

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
}
