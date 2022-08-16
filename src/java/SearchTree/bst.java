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
public class bst {
    
     private Node node;

    public void put(String directory, Object value ){
        if ( node == null ){
            
            node = new Node( directory, value );
            
        }else{
            node.put( directory, value );
        }
    }
    public Object getDirectory(String directory ){
        
        return node == null ? null : node.getDirectory( directory );
    }
}