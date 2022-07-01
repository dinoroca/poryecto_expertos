
package com.mycompany.poryecto_final;

import org.jpl7.Query;
public class Poryecto_final {

    public static void main(String[] args) {
        String t1 = "consult('prueba.pl')";
        
        Query q1 = new Query(t1);
        System.out.println(t1+ " " + (q1.hasMoreSolutions()? "Satisfactorio" : "No se pudo acceder"));
        
        System.out.println("-----Iniciando suma----");
        
        String suma = "suma(6, 10, C).";
        Query q2 = new Query(suma);
        String consulta = q2.oneSolution().get("C").toString();
        
        System.out.println("La suma es: "+ consulta);
    }
}
