package com.obs.entity;
/**
 * By Joseph 18/12/2022
 * Create entity
 */
public class Student {
    private String studentId;
    private String StudentName;
    private String department;
    private Integer mark;
    private Integer passingRate;

    public Student() {
    }

    public Student(String studentId, String studentName, String department, Integer mark, Integer passingRate) {
        this.studentId = studentId;
        StudentName = studentName;
        this.department = department;
        this.mark = mark;
        this.passingRate = passingRate;
    }

    public String getStudentId() {
        return studentId;
    }

    public void setStudentId(String studentId) {
        this.studentId = studentId;
    }

    public String getStudentName() {
        return StudentName;
    }

    public void setStudentName(String studentName) {
        StudentName = studentName;
    }

    public String getDepartment() {
        return department;
    }

    public void setDepartment(String department) {
        this.department = department;
    }

    public Integer getMark() {
        return mark;
    }

    public void setMark(int mark) {
        this.mark = mark;
    }

    public Integer getPassingRate() {
        return passingRate;
    }

    public void setPassingRate(Integer passingRate) {
        this.passingRate = passingRate;
    }
}
