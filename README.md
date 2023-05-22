     Research DataSet Mysql
 
 
Here,We have Created a Research Dataset,which contains 2 tables
1.database Research
   ResearchID ( PRIMARY KEY),
  ResearchTitle 
  Budget decimal 
2. Professors
  ProfessorID ( PRIMARY KEY,) 
  foreign key (ResearchWork) references ResearchWorks(ResearchID) 
We used ENGINE=INNOD-->general-purpose storage engine that balances high reliability and high performance, stores the data on a disk or keeps it in the main memory for quick access.




