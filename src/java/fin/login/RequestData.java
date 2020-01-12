package fin.login;

import java.io.Serializable;
import javax.persistence.Entity;


@Entity
public class RequestData 
    extends shared.PersistentBase
    implements Serializable {

    protected static final long serialVersionUID = 1L;
    protected String username;
    protected String pw;
    
    public RequestData() {
        
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPw() {
        return pw;
    }

    public void setPw(String pw) {
        this.pw = pw;
    }
}
