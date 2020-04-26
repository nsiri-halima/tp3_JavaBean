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
public class Livre {
   private String auteur;
   private String titre;
   private String editeur;
   
   public Livre(){
       String parDefault="indeterminé";
       setAuteur(parDefault);
       setTitre(parDefault);
       setEditeur(parDefault);
   }
   public String getAuteur(){
       return auteur;
   }
   public void setAuteur(String auteur){
       this.auteur=auteur;
   }
   public String getTitre(){
       return titre;
   }
   public void setTitre(String Titre){
       this.titre=titre;
   }
    public String getEditeur(){
       return editeur;
   }
   public void setEditeur(String editeur){
       this.editeur=editeur;
   }
   
   
}
