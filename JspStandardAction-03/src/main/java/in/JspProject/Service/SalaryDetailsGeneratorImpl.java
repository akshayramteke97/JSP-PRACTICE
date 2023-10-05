package in.JspProject.Service;

import in.JspProject.Dto.EmployeeDto;

public class SalaryDetailsGeneratorImpl implements SalaryDetailsGenerator {
	//generate gross salary and net salary
	@Override
	public void generateSalaryDetails(EmployeeDto dto) {
		float grossSalary=dto.getBsalary()	+ (dto.getBsalary()*0.3f);
		float netSalary=grossSalary-(dto.getBsalary()*0.2f);
		
		//set this values to dto
		dto.setGrossSalary(grossSalary);
		dto.setNetSalary(netSalary);
		

	}

}
