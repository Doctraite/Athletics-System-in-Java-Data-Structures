/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SearchTree;

/**
 *
 * @author Khombie
 */
public class Node {
    
    private String directory;
    private Object value;
    private Node left;
    private Node right;

    public Node( String directory, Object value ){
        this.directory = directory;
        this.value = value;
    }

    
    public void put( String directory, Object value ){
        
        if ( directory.compareTo( this.directory ) < 0 ){             
            if (left != null){ 
                
                left.put( directory, value ); 
                
            }else{
                
                left = new Node( directory, value );             
            }  
            
        }else if( directory.compareTo( this.directory ) > 0){
            
            if ( right != null ){
                right.put( directory, value );
            }else{
                right = new Node( directory, value );
            }
        } else{
            this.value = value;
        }
    }

    
    public Object getDirectory(String directory)
    {
        if ( directory.compareTo( this.directory ) < 0 ){
            
         return left == null ? null : left.getDirectory(directory);
        }
        if ( this.directory.equals(directory)){
          return value;
        }   
        else{
            
          return right == null ? null : right.getDirectory(directory);
        }
    }
}
