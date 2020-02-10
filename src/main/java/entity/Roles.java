package entity;
// Generated Feb 7, 2020, 11:04:24 PM by Hibernate Tools 4.3.5.Final

import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

/**
 * Roles generated by hbm2java
 */
@Entity(name = "roles")
@Table(name = "roles", catalog = "jwat")
public class Roles implements java.io.Serializable {

	private Integer id;
	private String roleName;
	private String dislayName;
	private Set<Users> userses = new HashSet<Users>(0);

	public Roles() {
	}

	public Roles(String roleName, String dislayName, Set<Users> userses) {
		this.roleName = roleName;
		this.dislayName = dislayName;
		this.userses = userses;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "id", unique = true, nullable = false)
	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	@Column(name = "role_name", length = 100)
	public String getRoleName() {
		return this.roleName;
	}

	public void setRoleName(String roleName) {
		this.roleName = roleName;
	}

	@Column(name = "dislay_name", length = 100)
	public String getDislayName() {
		return this.dislayName;
	}

	public void setDislayName(String dislayName) {
		this.dislayName = dislayName;
	}

	@ManyToMany(fetch = FetchType.LAZY)
	@JoinTable(name = "user_roles", catalog = "jwat", joinColumns = {
			@JoinColumn(name = "role_id", nullable = false, updatable = false) }, inverseJoinColumns = {
					@JoinColumn(name = "user_id", nullable = false, updatable = false) })
	public Set<Users> getUserses() {
		return this.userses;
	}

	public void setUserses(Set<Users> userses) {
		this.userses = userses;
	}

}
