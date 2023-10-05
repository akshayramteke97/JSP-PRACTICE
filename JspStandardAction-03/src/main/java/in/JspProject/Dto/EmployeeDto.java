package in.JspProject.Dto;

public class EmployeeDto {
	private Integer eno;
	private String ename;
	private Integer bsalary;
	private float grossSalary;
	private float netSalary;
	
	public EmployeeDto() {
		System.out.println("EmployeeDto :: zero parameter costructor");
	}

	public Integer getEno() {
		return eno;
	}

	public void setEno(Integer eno) {
		this.eno = eno;
	}

	public String getEname() {
		return ename;
	}

	public void setEname(String ename) {
		this.ename = ename;
	}

	public Integer getBsalary() {
		return bsalary;
	}

	public void setBsalary(Integer bsalary) {
		this.bsalary = bsalary;
	}

	public float getGrossSalary() {
		return grossSalary;
	}

	public void setGrossSalary(float grossSalary) {
		this.grossSalary = grossSalary;
	}

	public float getNetSalary() {
		return netSalary;
	}

	public void setNetSalary(float netSalary) {
		this.netSalary = netSalary;
	}

	@Override
	public String toString() {
		return "EmployeeDto [eno=" + eno + ", ename=" + ename + ", bsalary=" + bsalary + ", grossSalary=" + grossSalary
				+ ", netSalary=" + netSalary + "]";
	}
	
	
		
}
