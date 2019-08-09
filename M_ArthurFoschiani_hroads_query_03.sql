use M_HROADS

select * from Personagem

select * from Classe

select Classe from Classe

select * from Habilidade

SELECT COUNT (Habilidade)
FROM Habilidade;

select IdHabilidade from Habilidade order by IdHabilidade asc

select * from TipoHabilidade

select Habilidade.*, TipoHabilidade.*
from Habilidade
inner join TipoHabilidade
on Habilidade.IdTipoHabilidade = TipoHabilidade.IdTipoHabilidade

