/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com;

/**
 *
 * @author snarla
 */
public class Info {
    private String firstname;
    private String lastname;
    private String email;
    Info(){}
    
    public void setFirstname(String f){
        firstname=f;
    }
    public String getFirstname(){
        return firstname;
    }
    
       public void setLastname(String l){
        lastname=l;
    }
    public String getLastname(){
        return lastname;
    }
    
       public void setEmail(String e){
        email=e;
    }
    public String getEmail(){
        return email;
    }
    
}
