package fin.register;

import javax.validation.constraints.NotNull;
import java.io.Serializable;
import javax.persistence.Entity;
import javax.validation.constraints.Pattern;
import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.Length;
import org.hibernate.validator.constraints.Range;

@Entity
public class RegisterRequest
        extends shared.PersistentBase
        implements Serializable {

    protected String name;
    protected String username;
    protected String pw;
    protected String email;
    protected String age;
    protected String zip;

    public RegisterRequest() {

    }

    public void setName(String name) {
        this.name = name;
    }

    @NotNull
    public String getName() {
        return name;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    @Length(min = 6, message = "Your username must be greater than 5 characters")
    @NotNull
    public String getUsername() {
        return username;
    }

    public void setPw(String pw) {
        this.pw = pw;
    }

    @Length(min = 6, message = "Your password must be greater than 5 characters")
    @NotNull
    public String getPw() {
        return pw;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    @Email(message = "Please enter a valid email address")
    @Pattern(regexp = ".+@.+\\..+", message = "Please enter a valid email address")
    public String getEmail() {
        return email;
    }

    public void setAge(String age) {
        this.age = age;
    }

    @Range(min=13, max=150, message="Enter a valid age, grandpa")
    @NotNull
    public String getAge() {
        return age;
    }

    public void setZip(String zip) {
        this.zip = zip;
    }

    @Length(min=5, max=5, message="Please enter a valid zip code")
    @Pattern(regexp ="[0-9]+", message="Please enter a valid zip code")
    @NotNull
    public String getZip() {
        return zip;
    }

}
