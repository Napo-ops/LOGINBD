
package modelo;


public class Accion {
    
    //Crear metodo de autentificacion
    public Boolean autentifar(String username, String password)
    {
        Boolean mensaje;
       
       if(username.equals("napo") && password.equals("12345"))
       {
           mensaje= true;
           
           
       }else{
            mensaje= false;
       }
       
       return mensaje;
    }
    
    
    
}
