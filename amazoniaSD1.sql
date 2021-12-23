USE amazonia;

load data local infile 'C:\\Users\\mnespeque\\Desktop\\Amazonia\\emissao_sem_degradacao.csv' into table sem_degradacao 
	fields terminated by ','
	ENCLOSED BY ''
    lines terminated by '\n';
    
    
CREATE TABLE `sem_degradacao` (
`ANO` YEAR,
`AREA_DESMAT` INT, 
`AREA_DESMAT_ACC` INT,
`VR_CO2_1stOrder` INT,
`VR_CO2_2ndOrder` INT,
`VR_CO2_2ndOrderFire` INT,
`VR_CO2_2ndOrderDecay` INT,
`VR_CH42Eq_2ndOrderFire` INT,
`VR_N2OEq_2ndOrderFire` INT,
`SV_AreaTotal` INT,
`SV_AreaCleared` INT,
`SV_CO2Emission`INT,
`SV_CO2Absorption` INT,
`NET_CO2_2ndOrder` INT,
`NET_CO2_1stOrder` INT);

DESCRIBE sem_degradacao;
SELECT * FROM sem_degradacao;
drop table sem_degradacao;
