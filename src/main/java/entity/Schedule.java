package entity;
// Generated Feb 7, 2020, 11:04:24 PM by Hibernate Tools 4.3.5.Final

import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * Schedule generated by hbm2java
 */
@Entity(name = "schedule")
@Table(name = "schedule", catalog = "jwat")
public class Schedule implements java.io.Serializable {

	private int id;
	private Lesson lesson;
	private Date date;
	private Boolean isMoring;

	public Schedule() {
	}

	public Schedule(int id) {
		this.id = id;
	}

	public Schedule(int id, Lesson lesson, Date date, Boolean isMoring) {
		this.id = id;
		this.lesson = lesson;
		this.date = date;
		this.isMoring = isMoring;
	}

	@Id

	@Column(name = "id", unique = true, nullable = false)
	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "id_lesson")
	public Lesson getLesson() {
		return this.lesson;
	}

	public void setLesson(Lesson lesson) {
		this.lesson = lesson;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "date", length = 19)
	public Date getDate() {
		return this.date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	@Column(name = "is_moring")
	public Boolean getIsMoring() {
		return this.isMoring;
	}

	public void setIsMoring(Boolean isMoring) {
		this.isMoring = isMoring;
	}

}
