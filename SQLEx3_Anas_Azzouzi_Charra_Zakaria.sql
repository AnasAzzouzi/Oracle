Exercice 1
Q1: select * from airplane where capacity>350;
Q2: select NumAp,NameAp from airplane where localisation='Nice';
Q3: select NumP , Dep_T from Flight 
Q4: select * from pilot 
Q5: select * from pilot where adresse like '%Paris%' and salary >15000
Q6:select NumAP,NameAP from airplane where localisation = 'Nice' and capacity <350
Q7: select * from flight where Dep_T='Nice' and Arr_T='Paris' and Dep_H>18
Q8:select NumP from pilot where NumP not in ( select NumP from flight )
Q9: select NumF, Dep_T from Flight where NumP in (100,204)

Exercice 2

Q1: select personne from Emprunt where livre='Recueil Examens BD'
Q2: select e.personne from Emprunt e where e.personne not in ( select r.personne from Retard r )
Q3: 
