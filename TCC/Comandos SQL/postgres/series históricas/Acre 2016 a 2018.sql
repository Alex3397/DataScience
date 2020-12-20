drop table weka2_0.acre_2016_2018 ;
create table weka2_0.acre_2016_2018 (
	"Ano" numeric
, "Arrecadação" numeric
, "Valor" numeric
, "Quantidade" numeric
, "Canalizada (mil pessoas)" numeric
, "Fonte ou nascente (mil pessoas)" numeric
, "Outra forma de abastecimento (mil pessoas)" numeric
, "Poço profundo ou artesiano (mil pessoas)" numeric
, "Poço raso, freático ou cacimba (mil pessoas)" numeric
, "Rede geral de distribuição (mil pessoas)" numeric
, "Apartamento (mil pessoas)" numeric
, "Casa de cômodos, cortiço ou cabeça de porco (mil pessoas)" numeric
, "Casa (mil pessoas)" numeric
, "Energia elétrica (mil pessoas)" numeric
, "Gás de botijão ou encanado (mil pessoas)" numeric
, "Lenha ou carvão (mil pessoas)" numeric
, "Outro combustível (mil pessoas)" numeric
, "Alugado (mil pessoas)" numeric
, "Cedido (mil pessoas)" numeric
, "Outra condição (mil pessoas)" numeric
, "Próprio de algum morador: Ainda pagando (mil pessoas)" numeric
, "Próprio de algum morador: Já pago (mil pessoas)" numeric
, "Rede Geral (mil pessoas)" numeric
, "Rede geral ou fonte alternativa (mil pessoas)" numeric
, "Fossa não ligada à rede (mil pessoas)" numeric
, "Outra forma de esgotamento (mil pessoas)" numeric
, "Rede geral ou fossa ligada à rede (mil pessoas)" numeric
, "Coletado diretamente (mil pessoas)" numeric
, "Coletado em caçamba (mil pessoas)" numeric
, "Outro destino (mil pessoas)" numeric
, "Queimado (na propriedade) mil pessoas)" numeric
, "Madeira apropriada para construção (aparelhada) mil pessoas)" numeric
, "Alvenaria/taipa com revestimento (mil pessoas)" numeric
, "Alvenaria/Taipa sem revestimento (mil pessoas)" numeric
, "Cerâmica, lajota ou pedra (mil pessoas)" numeric
, "Cimento (mil pessoas)" numeric
, "Madeira apropriada para construção (mil pessoas)" numeric
, "Somente laje de concreto (mil pessoas)" numeric
, "Telha com laje de concreto (mil pessoas)" numeric
, "Telha sem laje de concreto (mil pessoas)" numeric);

insert into weka2_0.acre_2016_2018 ("Ano") values ('2016');
insert into weka2_0.acre_2016_2018 ("Ano") values ('2017');
insert into weka2_0.acre_2016_2018 ("Ano") values ('2018');


update weka2_0.acre_2016_2018
	set "Arrecadação" = previdencia_2010_2018."Arrecadação"
	from weka.previdencia_2010_2018
	where previdencia_2010_2018."Ano" = acre_2016_2018."Ano";

update weka2_0.acre_2016_2018
	set "Valor" = previdencia_2010_2018."Valor"
	from weka.previdencia_2010_2018
	where previdencia_2010_2018."Ano" = acre_2016_2018."Ano";

update weka2_0.acre_2016_2018
	set "Quantidade" = previdencia_2010_2018."Quantidade"
	from weka.previdencia_2010_2018
	where previdencia_2010_2018."Ano" = acre_2016_2018."Ano";

	update weka2_0.acre_2016_2018
		set "Energia elétrica (mil pessoas)" = combustivel_utilizado_para_preparar_alimentos_2016_2018."Energia elétrica (mil pessoas)"
		from weka.combustivel_utilizado_para_preparar_alimentos_2016_2018
		where acre_2016_2018."Ano" = combustivel_utilizado_para_preparar_alimentos_2016_2018."Ano";

		update weka2_0.acre_2016_2018
			set "Gás de botijão ou encanado (mil pessoas)" = combustivel_utilizado_para_preparar_alimentos_2016_2018."Gás de botijão ou encanado (mil pessoas)"
			from weka.combustivel_utilizado_para_preparar_alimentos_2016_2018
			where acre_2016_2018."Ano" = combustivel_utilizado_para_preparar_alimentos_2016_2018."Ano";

			update weka2_0.acre_2016_2018
				set "Lenha ou carvão (mil pessoas)" = combustivel_utilizado_para_preparar_alimentos_2016_2018."Lenha ou carvão (mil pessoas)"
				from weka.combustivel_utilizado_para_preparar_alimentos_2016_2018
				where acre_2016_2018."Ano" = combustivel_utilizado_para_preparar_alimentos_2016_2018."Ano";

				update weka2_0.acre_2016_2018
					set "Outro combustível (mil pessoas)" = combustivel_utilizado_para_preparar_alimentos_2016_2018."Outro combustível (mil pessoas)"
					from weka.combustivel_utilizado_para_preparar_alimentos_2016_2018
					where acre_2016_2018."Ano" = combustivel_utilizado_para_preparar_alimentos_2016_2018."Ano";

update weka2_0.acre_2016_2018
	set "Madeira apropriada para construção (aparelhada) mil pessoas)" = condicao_das_paredes_2016_2018."Madeira apropriada para construção (aparelhada) mil pessoas)"
	from weka.condicao_das_paredes_2016_2018
	where acre_2016_2018."Ano" = condicao_das_paredes_2016_2018."Ano";

	update weka2_0.acre_2016_2018
		set "Alvenaria/taipa com revestimento (mil pessoas)" = condicao_das_paredes_2016_2018."Alvenaria/taipa com revestimento (mil pessoas)"
		from weka.condicao_das_paredes_2016_2018
		where acre_2016_2018."Ano" = condicao_das_paredes_2016_2018."Ano";

		update weka2_0.acre_2016_2018
			set "Alvenaria/Taipa sem revestimento (mil pessoas)" = condicao_das_paredes_2016_2018."Alvenaria/Taipa sem revestimento (mil pessoas)"
			from weka.condicao_das_paredes_2016_2018
			where acre_2016_2018."Ano" = condicao_das_paredes_2016_2018."Ano";

	update weka2_0.acre_2016_2018
		set "Alugado (mil pessoas)" = condicao_de_ocupacao_2016_2018."Alugado (mil pessoas)"
		from weka.condicao_de_ocupacao_2016_2018
		where acre_2016_2018."Ano" = condicao_de_ocupacao_2016_2018."Ano";

		update weka2_0.acre_2016_2018
			set "Cedido (mil pessoas)" = condicao_de_ocupacao_2016_2018."Cedido (mil pessoas)"
			from weka.condicao_de_ocupacao_2016_2018
			where acre_2016_2018."Ano" = condicao_de_ocupacao_2016_2018."Ano";

			update weka2_0.acre_2016_2018
				set "Outra condição (mil pessoas)" = condicao_de_ocupacao_2016_2018."Outra condição (mil pessoas)"
				from weka.condicao_de_ocupacao_2016_2018
				where acre_2016_2018."Ano" = condicao_de_ocupacao_2016_2018."Ano";

				update weka2_0.acre_2016_2018
					set "Próprio de algum morador: Ainda pagando (mil pessoas)" = condicao_de_ocupacao_2016_2018."Próprio de algum morador: Ainda pagando (mil pessoas)"
					from weka.condicao_de_ocupacao_2016_2018
					where acre_2016_2018."Ano" = condicao_de_ocupacao_2016_2018."Ano";

					update weka2_0.acre_2016_2018
						set "Próprio de algum morador: Já pago (mil pessoas)" = condicao_de_ocupacao_2016_2018."Próprio de algum morador: Já pago (mil pessoas)"
						from weka.condicao_de_ocupacao_2016_2018
						where acre_2016_2018."Ano" = condicao_de_ocupacao_2016_2018."Ano";

update weka2_0.acre_2016_2018
	set "Cerâmica, lajota ou pedra (mil pessoas)" = condicao_do_piso_2016_2018."Cerâmica, lajota ou pedra (mil pessoas)"
	from weka.condicao_do_piso_2016_2018
	where acre_2016_2018."Ano" = condicao_do_piso_2016_2018."Ano";

	update weka2_0.acre_2016_2018
		set "Cimento (mil pessoas)" = condicao_do_piso_2016_2018."Cimento (mil pessoas)"
		from weka.condicao_do_piso_2016_2018
		where acre_2016_2018."Ano" = condicao_do_piso_2016_2018."Ano";

		update weka2_0.acre_2016_2018
			set "Madeira apropriada para construção (mil pessoas)" = condicao_do_piso_2016_2018."Madeira apropriada para construção (mil pessoas)"
			from weka.condicao_do_piso_2016_2018
			where acre_2016_2018."Ano" = condicao_do_piso_2016_2018."Ano";

update weka2_0.acre_2016_2018
	set "Somente laje de concreto (mil pessoas)" = condicao_do_telhado_2016_2018."Somente laje de concreto (mil pessoas)"
	from weka.condicao_do_telhado_2016_2018
	where acre_2016_2018."Ano" = condicao_do_telhado_2016_2018."Ano";

	update weka2_0.acre_2016_2018
		set "Telha com laje de concreto (mil pessoas)" = condicao_do_telhado_2016_2018."Telha com laje de concreto (mil pessoas)"
		from weka.condicao_do_telhado_2016_2018
		where acre_2016_2018."Ano" = condicao_do_telhado_2016_2018."Ano";

		update weka2_0.acre_2016_2018
			set "Telha sem laje de concreto (mil pessoas)" = condicao_do_telhado_2016_2018."Telha sem laje de concreto (mil pessoas)"
			from weka.condicao_do_telhado_2016_2018
			where acre_2016_2018."Ano" = condicao_do_telhado_2016_2018."Ano";

update weka2_0.acre_2016_2018
	set "Canalizada (mil pessoas)" = condicao_e_abastecimento_de_agua_2016_2018."Canalizada (mil pessoas)"
	from weka.condicao_e_abastecimento_de_agua_2016_2018
	where acre_2016_2018."Ano" = condicao_e_abastecimento_de_agua_2016_2018."Ano";

	update weka2_0.acre_2016_2018
		set "Fonte ou nascente (mil pessoas)" = condicao_e_abastecimento_de_agua_2016_2018."Fonte ou nascente (mil pessoas)"
		from weka.condicao_e_abastecimento_de_agua_2016_2018
		where acre_2016_2018."Ano" = condicao_e_abastecimento_de_agua_2016_2018."Ano";

		update weka2_0.acre_2016_2018
			set "Outra forma de abastecimento (mil pessoas)" = condicao_e_abastecimento_de_agua_2016_2018."Outra forma de esgotamento (mil pessoas)"
			from weka.condicao_e_abastecimento_de_agua_2016_2018
			where acre_2016_2018."Ano" = condicao_e_abastecimento_de_agua_2016_2018."Ano";

			update weka2_0.acre_2016_2018
				set "Poço profundo ou artesiano (mil pessoas)" = condicao_e_abastecimento_de_agua_2016_2018."Poço profundo ou artesiano (mil pessoas)"
				from weka.condicao_e_abastecimento_de_agua_2016_2018
				where acre_2016_2018."Ano" = condicao_e_abastecimento_de_agua_2016_2018."Ano";

				update weka2_0.acre_2016_2018
					set "Poço raso, freático ou cacimba (mil pessoas)" = condicao_e_abastecimento_de_agua_2016_2018."Poço raso, freático ou cacimba (mil pessoas)"
					from weka.condicao_e_abastecimento_de_agua_2016_2018
					where acre_2016_2018."Ano" = condicao_e_abastecimento_de_agua_2016_2018."Ano";

					update weka2_0.acre_2016_2018
						set "Rede geral de distribuição (mil pessoas)" = condicao_e_abastecimento_de_agua_2016_2018."Rede geral de distribuição (mil pessoas)"
						from weka.condicao_e_abastecimento_de_agua_2016_2018
						where acre_2016_2018."Ano" = condicao_e_abastecimento_de_agua_2016_2018."Ano";


update weka2_0.acre_2016_2018
	set "Coletado diretamente (mil pessoas)" = destino_do_lixo_2016_2018."Coletado diretamente (mil pessoas)"
	from weka.destino_do_lixo_2016_2018
	where acre_2016_2018."Ano" = destino_do_lixo_2016_2018."Ano";

	update weka2_0.acre_2016_2018
		set "Coletado em caçamba (mil pessoas)" = destino_do_lixo_2016_2018."Coletado em caçamba (mil pessoas)"
		from weka.destino_do_lixo_2016_2018
		where acre_2016_2018."Ano" = destino_do_lixo_2016_2018."Ano";

		update weka2_0.acre_2016_2018
			set "Outro destino (mil pessoas)" = destino_do_lixo_2016_2018."Outro destino (mil pessoas)"
			from weka.destino_do_lixo_2016_2018
			where acre_2016_2018."Ano" = destino_do_lixo_2016_2018."Ano";

			update weka2_0.acre_2016_2018
				set "Queimado (na propriedade) mil pessoas)" = destino_do_lixo_2016_2018."Queimado (na propriedade) mil pessoas)"
				from weka.destino_do_lixo_2016_2018
				where acre_2016_2018."Ano" = destino_do_lixo_2016_2018."Ano";

	update weka2_0.acre_2016_2018
		set "Fossa não ligada à rede (mil pessoas)" = esgotamento_sanitario_2016_2018."Fossa não ligada à rede (mil pessoas)"
		from weka.esgotamento_sanitario_2016_2018
		where acre_2016_2018."Ano" = esgotamento_sanitario_2016_2018."Ano";

		update weka2_0.acre_2016_2018
			set "Outra forma de esgotamento (mil pessoas)" = esgotamento_sanitario_2016_2018."Outra forma de esgotamento (mil pessoas)"
			from weka.esgotamento_sanitario_2016_2018
			where acre_2016_2018."Ano" = esgotamento_sanitario_2016_2018."Ano";

			update weka2_0.acre_2016_2018
				set "Rede geral ou fossa ligada à rede (mil pessoas)" = esgotamento_sanitario_2016_2018."Rede geral ou fossa ligada à rede (mil pessoas)"
				from weka.esgotamento_sanitario_2016_2018
				where acre_2016_2018."Ano" = esgotamento_sanitario_2016_2018."Ano";

	update weka2_0.acre_2016_2018
		set "Rede Geral (mil pessoas)" = fonte_de_energia_eletrica_2016_2018."Rede Geral (mil pessoas)"
		from weka.fonte_de_energia_eletrica_2016_2018
		where acre_2016_2018."Ano" = fonte_de_energia_eletrica_2016_2018."Ano";

		update weka2_0.acre_2016_2018
			set "Rede geral ou fonte alternativa (mil pessoas)" = fonte_de_energia_eletrica_2016_2018."Rede geral ou fonte alternativa (mil pessoas)"
			from weka.fonte_de_energia_eletrica_2016_2018
			where acre_2016_2018."Ano" = fonte_de_energia_eletrica_2016_2018."Ano";

	update weka2_0.acre_2016_2018
		set "Apartamento (mil pessoas)" = tipo_de_domicilio_2016_2018."Apartamento (mil pessoas)"
		from weka.tipo_de_domicilio_2016_2018
		where acre_2016_2018."Ano" = tipo_de_domicilio_2016_2018."Ano";

		update weka2_0.acre_2016_2018
			set "Casa de cômodos, cortiço ou cabeça de porco (mil pessoas)" = tipo_de_domicilio_2016_2018."Casa de cômodos, cortiço ou cabeça de porco (mil pessoas)"
			from weka.tipo_de_domicilio_2016_2018
			where acre_2016_2018."Ano" = tipo_de_domicilio_2016_2018."Ano";

			update weka2_0.acre_2016_2018
				set "Casa (mil pessoas)" = tipo_de_domicilio_2016_2018."Casa (mil pessoas)"
				from weka.tipo_de_domicilio_2016_2018
				where acre_2016_2018."Ano" = tipo_de_domicilio_2016_2018."Ano";
