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
public class Democratie {
    private int voix;
    public Democratie(){
        voix=0;
    }
    public int getVoix(){
        return voix;
    }
    public void setVoix(int voix){
        this.voix = voix;
    }
    public int voter(){
        return voix++;
    }
}
