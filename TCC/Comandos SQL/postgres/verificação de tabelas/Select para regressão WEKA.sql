select * from (select arrecadacao_2000_a_2017."Ano", arrecadacao_2000_a_2017."Acre" as "Arrecadação" from pronto_para_regressao.arrecadacao_2000_a_2017
union all
select "Ano", valor_beneficios_2000_a_2017."Acre" as "Valor" from pronto_para_regressao.valor_beneficios_2000_a_2017
union all
select "Ano", quantidade_beneficios_2000_a_2017."Acre" as "Quantidade" from pronto_para_regressao.quantidade_beneficios_2000_a_2017
union all
select coeficiente_de_gini."Ano", coeficiente_de_gini."Acre" as "Coeficiente de Gini" from pronto_para_regressao.coeficiente_de_gini
union all
select grau_informalidade_i_ii_e_iii_2000_a_2014."Ano", grau_informalidade_i_ii_e_iii_2000_a_2014."Acre" as "Grau de informalidade agrupado pelas definições I, II e III" from pronto_para_regressao.grau_informalidade_i_ii_e_iii_2000_a_2014
union all
select habitacao_agua_canalizada_mil_pessoas."Ano", habitacao_agua_canalizada_mil_pessoas."Acre" as "Condição do fornecimento de água: Canalizada (mil pessoas)" from pronto_para_regressao.habitacao_agua_canalizada_mil_pessoas
union all
select habitacao_agua_fonte_ou_nascente_mil_pessoas."Ano", habitacao_agua_fonte_ou_nascente_mil_pessoas."Acre" as "Fonte de abastecimento de água: Fonte ou nascente (mil pessoas)" from pronto_para_regressao.habitacao_agua_fonte_ou_nascente_mil_pessoas
union all
select habitacao_agua_outra_forma_de_abastecimento_mil_pessoas."Ano", habitacao_agua_outra_forma_de_abastecimento_mil_pessoas."Acre" as "Fonte de abastecimento de água: Outra forma de esgotamento (mil pessoas)" from pronto_para_regressao.habitacao_agua_outra_forma_de_abastecimento_mil_pessoas
union all
select habitacao_agua_poco_profundo_ou_artesiano_mil_pessoas."Ano", habitacao_agua_poco_profundo_ou_artesiano_mil_pessoas."Acre" as "Fonte de abastecimento de água: Poço profundo ou artesiano (mil pessoas)" from pronto_para_regressao.habitacao_agua_poco_profundo_ou_artesiano_mil_pessoas
union all
select habitacao_agua_poco_raso_freatico_ou_cacimba_mil_pessoas."Ano", habitacao_agua_poco_raso_freatico_ou_cacimba_mil_pessoas."Acre" as "Fonte de abastecimento de água: Poço raso, freático ou cacimba (mil pessoas)" from pronto_para_regressao.habitacao_agua_poco_raso_freatico_ou_cacimba_mil_pessoas
union all
select habitacao_agua_rede_geral_de_distribuicao_mil_pessoas."Ano", habitacao_agua_rede_geral_de_distribuicao_mil_pessoas."Acre" as "Fonte de abastecimento de água: Rede geral de distribuição (mil pessoas)" from pronto_para_regressao.habitacao_agua_rede_geral_de_distribuicao_mil_pessoas
union all
select habitacao_apartamento_mil_pessoas."Ano", habitacao_apartamento_mil_pessoas."Acre" as "Tipo de domicílio: Apartamento (mil pessoas)" from pronto_para_regressao.habitacao_apartamento_mil_pessoas
union all
select habitacao_casa_cortico_ou_cabeca_de_porco_mil_pessoas."Ano", habitacao_casa_cortico_ou_cabeca_de_porco_mil_pessoas."Acre" as "Tipo de domicílio: Casa de cômodos, cortiço ou cabeça de porco (mil pessoas)" from pronto_para_regressao.habitacao_casa_cortico_ou_cabeca_de_porco_mil_pessoas
union all
select habitacao_casa_mil_pessoas."Ano", habitacao_casa_mil_pessoas."Acre" as "Tipo de domicílio: Casa (mil pessoas)" from pronto_para_regressao.habitacao_casa_mil_pessoas
union all
select habitacao_combustivel_energia_eletrica_mil_pessoas."Ano", habitacao_combustivel_energia_eletrica_mil_pessoas."Acre" as "Combustível utilizado na preparação de alimentos: Energia elétrica (mil pessoas)" from pronto_para_regressao.habitacao_combustivel_energia_eletrica_mil_pessoas
union all
select habitacao_combustivel_gas_de_botijao_ou_encanado_mil_pessoas."Ano", habitacao_combustivel_gas_de_botijao_ou_encanado_mil_pessoas."Acre" as "Combustível utilizado na preparação de alimentos: Gás de botijão ou encanado (mil pessoas)" from pronto_para_regressao.habitacao_combustivel_gas_de_botijao_ou_encanado_mil_pessoas
union all
select habitacao_combustivel_lenha_ou_carvao_mil_pessoas."Ano", habitacao_combustivel_lenha_ou_carvao_mil_pessoas."Acre" as "Combustível utilizado na preparação de alimentos: Lenha ou carvão (mil pessoas)" from pronto_para_regressao.habitacao_combustivel_lenha_ou_carvao_mil_pessoas
union all
select habitacao_combustivel_outro_combustivel_mil_pessoas."Ano", habitacao_combustivel_outro_combustivel_mil_pessoas."Acre" as "Combustível utilizado na preparação de alimentos: Outro combustível (mil pessoas)" from pronto_para_regressao.habitacao_combustivel_outro_combustivel_mil_pessoas
union all
select habitacao_condicoes_de_acupacao_alugado_mil_pessoas."Ano", habitacao_condicoes_de_acupacao_alugado_mil_pessoas."Acre" as "Condição de ocupação: Alugado (mil pessoas)" from pronto_para_regressao.habitacao_condicoes_de_acupacao_alugado_mil_pessoas
union all
select habitacao_condicoes_de_ocupacao_cedido_mil_pessoas."Ano", habitacao_condicoes_de_ocupacao_cedido_mil_pessoas."Acre" as "Condição de ocupação: Cedido (mil pessoas)" from pronto_para_regressao.habitacao_condicoes_de_ocupacao_cedido_mil_pessoas
union all
select habitacao_condicoes_de_ocupacao_outra_condicao_mil_pessoas."Ano", habitacao_condicoes_de_ocupacao_outra_condicao_mil_pessoas."Acre" as "Condição de ocupação: Outra condição (mil pessoas)" from pronto_para_regressao.habitacao_condicoes_de_ocupacao_outra_condicao_mil_pessoas
union all
select habitacao_condicoes_de_ocupacao_proprio_pagando_mil_pessoas."Ano", habitacao_condicoes_de_ocupacao_proprio_pagando_mil_pessoas."Acre" as "Condição de ocupação: Próprio de algum morador: Ainda pagando (mil pessoas)" from pronto_para_regressao.habitacao_condicoes_de_ocupacao_proprio_pagando_mil_pessoas
union all
select habitacao_condicoes_de_ocupacao_proprio_pago_mil_pessoas."Ano", habitacao_condicoes_de_ocupacao_proprio_pago_mil_pessoas."Acre" as "Condição de ocupação: Próprio de algum morador: Já pago (mil pessoas)" from pronto_para_regressao.habitacao_condicoes_de_ocupacao_proprio_pago_mil_pessoas
union all
select habitacao_energia_rede_geral_mil_pessoas."Ano", habitacao_energia_rede_geral_mil_pessoas."Acre" as "Fonte de Energia elétrica: Rede Geral (mil pessoas)" from pronto_para_regressao.habitacao_energia_rede_geral_mil_pessoas
union all
select habitacao_energia_rede_geral_ou_alternativa_mil_pessoas."Ano", habitacao_energia_rede_geral_ou_alternativa_mil_pessoas."Acre" as "Fonte de Energia elétrica: Rede geral ou fonte alternativa (mil pessoas)" from pronto_para_regressao.habitacao_energia_rede_geral_ou_alternativa_mil_pessoas
union all
select habitacao_esgotamento_fossa_nao_ligada_a_rede_mil_pessoas."Ano", habitacao_esgotamento_fossa_nao_ligada_a_rede_mil_pessoas."Acre" as "Esgotamento sanitário: Fossa não ligada à rede (mil pessoas)" from pronto_para_regressao.habitacao_esgotamento_fossa_nao_ligada_a_rede_mil_pessoas
union all
select habitacao_esgotamento_outra_forma_de_esgotamento_mil_pessoas."Ano", habitacao_esgotamento_outra_forma_de_esgotamento_mil_pessoas."Acre" as "Esgotamento sanitário: Outra forma de esgotamento (mil pessoas)" from pronto_para_regressao.habitacao_esgotamento_outra_forma_de_esgotamento_mil_pessoas
union all
select habitacao_esgotamento_rede_geral_ou_fossa_mil_pessoas."Ano", habitacao_esgotamento_rede_geral_ou_fossa_mil_pessoas."Acre" as "Esgotamento sanitário: Rede geral ou fossa ligada à rede (mil pessoas)" from pronto_para_regressao.habitacao_esgotamento_rede_geral_ou_fossa_mil_pessoas
union all
select habitacao_lixo_coletado_diretamente_mil_pessoas."Ano", habitacao_lixo_coletado_diretamente_mil_pessoas."Acre" as "Destino do lixo: Coletado diretamente (mil pessoas)" from pronto_para_regressao.habitacao_lixo_coletado_diretamente_mil_pessoas
union all
select habitacao_lixo_coletado_em_cacamba_mil_pessoas."Ano", habitacao_lixo_coletado_em_cacamba_mil_pessoas."Acre" as "Destino do lixo: Coletado em caçamba (mil pessoas)" from pronto_para_regressao.habitacao_lixo_coletado_em_cacamba_mil_pessoas
union all
select habitacao_lixo_outro_destino_mil_pessoas."Ano", habitacao_lixo_outro_destino_mil_pessoas."Acre" as "Destino do lixo: Outro destino (mil pessoas)" from pronto_para_regressao.habitacao_lixo_outro_destino_mil_pessoas
union all
select habitacao_lixo_queimado_na_propriedade_mil_pessoas."Ano", habitacao_lixo_queimado_na_propriedade_mil_pessoas."Acre" as "Destino do lixo: Queimado (na propriedade) (mil pessoas)" from pronto_para_regressao.habitacao_lixo_queimado_na_propriedade_mil_pessoas
union all
select habitacao_parede_madeira_propria_para_construcao_mil_pessoas."Ano", habitacao_parede_madeira_propria_para_construcao_mil_pessoas."Acre" as "Parede: Madeira apropriada para construção (aparelhada) (mil pessoas)" from pronto_para_regressao.habitacao_parede_madeira_propria_para_construcao_mil_pessoas
union all
select habitacao_parede_taipa_com_revestimento_mil_pessoas."Ano", habitacao_parede_taipa_com_revestimento_mil_pessoas."Acre" as "Parede: Alvenaria/taipa com revestimento (mil pessoas)" from pronto_para_regressao.habitacao_parede_taipa_com_revestimento_mil_pessoas
union all
select habitacao_parede_taipa_sem_revestimento_mil_pessoas."Ano", habitacao_parede_taipa_sem_revestimento_mil_pessoas."Acre" as "Parede: Alvenaria/Taipa sem revestimento (mil pessoas)" from pronto_para_regressao.habitacao_parede_taipa_sem_revestimento_mil_pessoas
union all
select habitacao_piso_ceramica_lajota_ou_pedra_mil_pessoas."Ano", habitacao_piso_ceramica_lajota_ou_pedra_mil_pessoas."Acre" as "Piso: Cerâmica, lajota ou pedra (mil pessoas)" from pronto_para_regressao.habitacao_piso_ceramica_lajota_ou_pedra_mil_pessoas
union all
select habitacao_piso_cimento_mil_pessoas."Ano", habitacao_piso_cimento_mil_pessoas."Acre" as "Piso: Cimento (mil pessoas)" from pronto_para_regressao.habitacao_piso_cimento_mil_pessoas
union all
select habitacao_piso_madeira_propria_para_construcao_mil_pessoas."Ano", habitacao_piso_madeira_propria_para_construcao_mil_pessoas."Acre" as "Piso: Madeira apropriada para construção (mil pessoas)" from pronto_para_regressao.habitacao_piso_madeira_propria_para_construcao_mil_pessoas
union all
select habitacao_telhado_somente_laje_de_concreto_mil_pessoas."Ano", habitacao_telhado_somente_laje_de_concreto_mil_pessoas."Acre" as "Telhado: Somente laje de concreto (mil pessoas)" from pronto_para_regressao.habitacao_telhado_somente_laje_de_concreto_mil_pessoas
union all
select habitacao_telhado_telha_com_laje_de_concreto_mil_pessoas."Ano", habitacao_telhado_telha_com_laje_de_concreto_mil_pessoas."Acre" as "Telhado: Telha com laje de concreto (mil pessoas)" from pronto_para_regressao.habitacao_telhado_telha_com_laje_de_concreto_mil_pessoas
union all
select habitacao_telhado_telha_sem_laje_de_concreto_mil_pessoas."Ano", habitacao_telhado_telha_sem_laje_de_concreto_mil_pessoas."Acre" as "Telhado: Telha sem laje de concreto (mil pessoas)" from pronto_para_regressao.habitacao_telhado_telha_sem_laje_de_concreto_mil_pessoas
union all
select linha_da_pobreza_pessoas_miseraveis_2000_2014."Ano", linha_da_pobreza_pessoas_miseraveis_2000_2014."Acre" as "Linha da pobreza: Número de indivíduos pobres com base nas necessidades calóricas" from pronto_para_regressao.linha_da_pobreza_pessoas_miseraveis_2000_2014
union all
select mercado_administracao_publica_mil_pessoas."Ano", mercado_administracao_publica_mil_pessoas."Acre" as "Pessoas ocupadas no setor de Administração pública, defesa e seguridade social, educação, saúde humana e serviços sociais (mil pessoas)" from pronto_para_regressao.mercado_administracao_publica_mil_pessoas
union all
select mercado_agricultura_pecuaria_e_producao_florestal_mil_pessoas."Ano", mercado_agricultura_pecuaria_e_producao_florestal_mil_pessoas."Acre" as "Pessoas ocupadas no setor de Agricultura, pecuária, produção florestal, pesca e aquicultura (mil pessoas)" from pronto_para_regressao.mercado_agricultura_pecuaria_e_producao_florestal_mil_pessoas
union all
select mercado_alojamento_e_alimentacao_mil_pessoas."Ano", mercado_alojamento_e_alimentacao_mil_pessoas."Acre" as "Pessoas ocupadas no setor alojamento e alimentação (mil pessoas)" from pronto_para_regressao.mercado_alojamento_e_alimentacao_mil_pessoas
union all
select mercado_comercio_reparacao_de_veiculos_mil_pessoas."Ano", mercado_comercio_reparacao_de_veiculos_mil_pessoas."Acre" as "Pessoas ocupadas no setor de Comércio, reparação de veículos automotores e motocicletas (mil pessoas)" from pronto_para_regressao.mercado_comercio_reparacao_de_veiculos_mil_pessoas
union all
select mercado_conjuge_ou_companheiro_mil_pessoas."Ano", mercado_conjuge_ou_companheiro_mil_pessoas."Acre" as "Condição no Domicílio: Cônjuge ou companheiro(a) (mil pessoas)" from pronto_para_regressao.mercado_conjuge_ou_companheiro_mil_pessoas
union all
select mercado_construcao_mil_pessoas."Ano", mercado_construcao_mil_pessoas."Acre" as "Pessoas ocupadas no setor de Construção (mil pessoas)" from pronto_para_regressao.mercado_construcao_mil_pessoas
union all
select mercado_em_domicilio_do_empregador_mil_pessoas."Ano", mercado_em_domicilio_do_empregador_mil_pessoas."Acre" as "Local de Estabelecimento: Em domicílio do empregador, patrão, sócio ou freguês (mil pessoas)" from pronto_para_regressao.mercado_em_domicilio_do_empregador_mil_pessoas
union all
select mercado_em_fazenda_sitio_granja_chacara_etc_mil_pessoas."Ano", mercado_em_fazenda_sitio_granja_chacara_etc_mil_pessoas."Acre" as "Local de Estabelecimento: Em fazenda, sítio, granja, chácara etc (mil pessoas)" from pronto_para_regressao.mercado_em_fazenda_sitio_granja_chacara_etc_mil_pessoas
union all
select mercado_em_local_designado_pelo_empregador_mil_pessoas."Ano", mercado_em_local_designado_pelo_empregador_mil_pessoas."Acre" as "Local de Estabelecimento: Em local designado pelo empregador, patrão ou freguês (mil pessoas)" from pronto_para_regressao.mercado_em_local_designado_pelo_empregador_mil_pessoas
union all
select mercado_em_outro_local_mil_pessoas."Ano", mercado_em_outro_local_mil_pessoas."Acre" as "Local de Estabelecimento: Em outro local (mil pessoas)" from pronto_para_regressao.mercado_em_outro_local_mil_pessoas
union all
select mercado_em_veiculo_automotor_mil_pessoas."Ano", mercado_em_veiculo_automotor_mil_pessoas."Acre" as "Local de Estabelecimento: Em veículo automotor (mil pessoas)" from pronto_para_regressao.mercado_em_veiculo_automotor_mil_pessoas
union all
select mercado_em_via_ou_area_publica_mil_pessoas."Ano", mercado_em_via_ou_area_publica_mil_pessoas."Acre" as "Local de Estabelecimento: Em via ou área pública" (mil pessoas) from pronto_para_regressao.mercado_em_via_ou_area_publica_mil_pessoas
union all
select mercado_empreendimento_de_1_a_5_pessoas_mil_pessoas."Ano", mercado_empreendimento_de_1_a_5_pessoas_mil_pessoas."Acre" as "Pessoas ocupadas em empreendimentos com tamanho de 1 a 5 pessoas (mil pessoas)" from pronto_para_regressao.mercado_empreendimento_de_1_a_5_pessoas_mil_pessoas
union all
select mercado_empreendimento_de_6_a_10_pessoas_mil_pessoas."Ano", mercado_empreendimento_de_6_a_10_pessoas_mil_pessoas."Acre" as "Pessoas ocupadas em empreendimentos com tamanho de 6 a 10 pessoas (mil pessoas)" from pronto_para_regressao.mercado_empreendimento_de_6_a_10_pessoas_mil_pessoas
union all
select mercado_empreendimento_de_11_a_50_pessoas_mil_pessoas."Ano", mercado_empreendimento_de_11_a_50_pessoas_mil_pessoas."Acre" as "Pessoas ocupadas em empreendimentos com tamanho de 11 a 50 pessoas (mil pessoas)" from pronto_para_regressao.mercado_empreendimento_de_11_a_50_pessoas_mil_pessoas
union all
select mercado_empreendimento_de_51_ou_mais_pessoas_mil_pessoas."Ano", mercado_empreendimento_de_51_ou_mais_pessoas_mil_pessoas."Acre" as "Pessoas ocupadas em empreendimentos com tamanho de 51 ou mais pessoas (mil pessoas)" from pronto_para_regressao.mercado_empreendimento_de_51_ou_mais_pessoas_mil_pessoas
union all
select mercado_empreendimento_nao_registrado_cnpj_mil_pessoas."Ano", mercado_empreendimento_nao_registrado_cnpj_mil_pessoas."Acre" as "Pessoas ocupadas como conta própria no trabalho principal com empreendimento não registrado no CNPJ (mil pessoas)" from pronto_para_regressao.mercado_empreendimento_nao_registrado_cnpj_mil_pessoas
union all
select mercado_empreendimento_registrado_cnpj_mil_pessoas."Ano", mercado_empreendimento_registrado_cnpj_mil_pessoas."Acre" as "Pessoas ocupadas como conta própria no trabalho principal com empreendimento registrado no CNPJ (mil pessoas)" from pronto_para_regressao.mercado_empreendimento_registrado_cnpj_mil_pessoas
union all
select mercado_ensino_ate_fundamental_incompleto_mil_pessoas."Ano", mercado_ensino_ate_fundamental_incompleto_mil_pessoas."Acre" as "Sem instrução e fundamental incompleto (mil pessoas)" from pronto_para_regressao.mercado_ensino_ate_fundamental_incompleto_mil_pessoas
union all
select mercado_ensino_ate_medio_incompleto_mil_pessoas."Ano", mercado_ensino_ate_medio_incompleto_mil_pessoas."Acre" as "Ensino fundamental completo e médio incompleto (mil pessoas)" from pronto_para_regressao.mercado_ensino_ate_medio_incompleto_mil_pessoas
union all
select mercado_ensino_ate_superior_incompleto_mil_pessoas."Ano", mercado_ensino_ate_superior_incompleto_mil_pessoas."Acre" as "Ensino médio completo e superior incompleto (mil pessoas)" from pronto_para_regressao.mercado_ensino_ate_superior_incompleto_mil_pessoas
union all
select mercado_estabelecido_em_outro_empreendimento_mil_pessoas."Ano", mercado_estabelecido_em_outro_empreendimento_mil_pessoas."Acre" as "Local de Estabelecimento: Em estabelecimento de outro empreendimento (mil pessoas)" from pronto_para_regressao.mercado_estabelecido_em_outro_empreendimento_mil_pessoas
union all
select mercado_estabelecido_em_proprio_empreendimento_mil_pessoas."Ano", mercado_estabelecido_em_proprio_empreendimento_mil_pessoas."Acre" as "Local de Estabelecimento: Em estabelecimento do próprio empreendimento (mil pessoas)" from pronto_para_regressao.mercado_estabelecido_em_proprio_empreendimento_mil_pessoas
union all
select mercado_estavam_associadas_a_sindicato_mil_pessoas."Ano", mercado_estavam_associadas_a_sindicato_mil_pessoas."Acre" as "Pessoas ocupadas que estavam associadas a sindicato (mil pessoas)" from pronto_para_regressao.mercado_estavam_associadas_a_sindicato_mil_pessoas
union all
select mercado_filho_ou_enteado_mil_pessoas."Ano", mercado_filho_ou_enteado_mil_pessoas."Acre" as "Condição no domicílio: Filho(a) ou enteado(a) (mil pessoas)" from pronto_para_regressao.mercado_filho_ou_enteado_mil_pessoas
union all
select mercado_industria_geral_mil_pessoas."Ano", mercado_industria_geral_mil_pessoas."Acre" as "Pessoas ocupadas no setor de Industria Geral (mil pessoas)" from pronto_para_regressao.mercado_industria_geral_mil_pessoas
union all
select mercado_informacao_e_atividades_financeiras_mil_pessoas."Ano", mercado_informacao_e_atividades_financeiras_mil_pessoas."Acre" as "Pessoas ocupadas em setor de Informação, comunicação e atividades financeiras, imobiliárias, profissionais e administrativas (mil pessoas)" from pronto_para_regressao.mercado_informacao_e_atividades_financeiras_mil_pessoas
union all
select mercado_nao_estavam_associadas_a_sindicato_mil_pessoas."Ano", mercado_nao_estavam_associadas_a_sindicato_mil_pessoas."Acre" as "Pessoas ocupadas que não estavam associadas a sindicato (mil pessoas)" from pronto_para_regressao.mercado_nao_estavam_associadas_a_sindicato_mil_pessoas
union all
select mercado_nao_estavam_associadas_mil_pessoas."Ano", mercado_nao_estavam_associadas_mil_pessoas."Acre" as "Pessoas ocupadas que não estavam associadas à cooperativa de trabalho ou produção (mil pessoas)" from pronto_para_regressao.mercado_nao_estavam_associadas_mil_pessoas
union all
select mercado_no_domicilio_de_residencia_mil_pessoas."Ano", mercado_no_domicilio_de_residencia_mil_pessoas."Acre" as "Local de Estabelecimento: No domicílio de residência (mil pessoas)" from pronto_para_regressao.mercado_no_domicilio_de_residencia_mil_pessoas
union all
select mercado_outro_mil_pessoas."Ano", mercado_outro_mil_pessoas."Acre" as "Condição no domicílio: Outro (mil pessoas)" from pronto_para_regressao.mercado_outro_mil_pessoas
union all
select mercado_outro_mil_pessoass_servicos_mil_pessoas."Ano", mercado_outro_mil_pessoass_servicos_mil_pessoas."Acre" as "Pessoas Ocupadas: Outros Serviços (mil pessoas)" from pronto_para_regressao.mercado_outro_mil_pessoass_servicos_mil_pessoas
union all
select mercado_responsavel_mil_pessoas."Ano", mercado_responsavel_mil_pessoas."Acre" as "Condição dentro do domicílio - Responsável (mil pessoas)" from pronto_para_regressao.mercado_responsavel_mil_pessoas
union all
select mercado_servicos_domesticos_mil_pessoas."Ano", mercado_servicos_domesticos_mil_pessoas."Acre" as "Pessoas Ocupadas - Serviços domésticos (mil pessoas)" from pronto_para_regressao.mercado_servicos_domesticos_mil_pessoas
union all
select mercado_superior_completo_mil_pessoas."Ano", mercado_superior_completo_mil_pessoas."Acre" as "Ensino superior completo (mil pessoas)" from pronto_para_regressao.mercado_superior_completo_mil_pessoas
union all
select mercado_transporte_armazenagem_e_correio_mil_pessoas."Ano", mercado_transporte_armazenagem_e_correio_mil_pessoas."Acre" as "Pessoas ocupadas - Transporte armazenagem e correio (mil pessoas)" from pronto_para_regressao.mercado_transporte_armazenagem_e_correio_mil_pessoas
union all
select participacao_no_mercado."Ano", participacao_no_mercado."Acre" as "Participação no mercado" from pronto_para_regressao.participacao_no_mercado
union all
select pessoas_ocupadas_e_desocupadas."Ano", pessoas_ocupadas_e_desocupadas."Acre" as "Pessoas ocupadas e desocupadas" from pronto_para_regressao.pessoas_ocupadas_e_desocupadas
union all
select renda_media_todos_os_trabalhos."Ano", renda_media_todos_os_trabalhos."Acre" as "Renda média de todos os trabalho" from pronto_para_regressao.renda_media_todos_os_trabalhos
union all
select renda_media_trabalho_principal."Ano", renda_media_trabalho_principal."Acre" as "Renda média do trabalho principal" from pronto_para_regressao.renda_media_trabalho_principal
union all
select vendas_varejo."Ano", vendas_varejo."Acre" as "Vendas de Varejo" from pronto_para_regressao.vendas_varejo)s
