      PROGRAM Grade_Calculater
	  implicit none
	  
*This is the area which we place our data types

	  real Amount_Grades,Average_Grade,Temp_Grade,Sum_Grade
	  character *20 Student_Name
	  
*This is the area which we get the student name

	  Print *,'Enter Your Name:'
	  read *, Student_Name
	  
*Were are going to get the amount of grades student has

      Print *, 'How many grades do you have?'
	  read *, Amount_grades
	  
*begin loop to ask for grades and add them to Sum_Grade
	  
	  Print *,'Enter First Grade: '
	  read *, Sum_Grade
	  
*begin loop to add grades
	
	  Print *,'Enter Next grade: '
	  read *, Temp_Grade

*adds the temp grade to the Sum_Grade
	  
	  Sum_Grade=Temp_Grade + Sum_Grade
	  	
*divides the Sum_Grade by the number of grades
	  
	  Average_Grade = Sum_Grade/Amount_Grades

*Prints all the all the things needed for a grade with student name	  
	  
	  Print *,' '
	  Print *,Student_Name
	  Write (*,*)'You had this many grades:',Amount_Grades
	  Write (*,*)'The sum of the grades came to: ',Sum_Grade
	  Write (*,*)'your Average Grade is: ',Average_Grade
	  
	  End PROGRAM
	  
	  