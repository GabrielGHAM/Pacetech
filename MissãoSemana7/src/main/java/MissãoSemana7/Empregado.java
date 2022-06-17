
package MissãoSemana7;

public class Empregado {
    
    private String Nome;
    private String Sobrenome;
    private float Salario;
    
    public Empregado() {
        setNome(Nome);
        setSobrenome(Sobrenome);
        setSalario(Salario);
    }        
    

    public String getNome() {
        return Nome;
    }

    public void setNome(String Nome) {
        this.Nome = Nome;
    }

    public String getSobrenome() {
        return Sobrenome;
    }

    public void setSobrenome(String Sobrenome) {
        this.Sobrenome = Sobrenome;
    }

    public float getSalario() {
        return Salario;
    }

    public void setSalario(float Salario) {
        if (Salario <0 ) {
            this.Salario = 0 ;
        }else{
            
        this.Salario = Salario;
        
        }
    }
    
    
}
