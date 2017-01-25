CREATE TABLE IF NOT EXISTS "orgsExpeds" (
	id SERIAL NOT NULL,
	sigla varchar DEFAULT NULL,
	nome varchar DEFAULT NULL,
	PRIMARY KEY (id)
);

INSERT INTO "orgsExpeds" ("id", "sigla", "nome") VALUES
	(1, 'ABNC', 'Academia Brasileira de Neurocirurgia'),
	(2, 'CGPI/DUREX/DPF', 'Coordenação Geral de Polícia de Imigração da Polícia Federal'),
	(3, 'CGPI', 'Coordenação-Geral de Privilégios e Imunidades'),
	(4, 'CGPMAF', 'Coordenadoria Geral de Polícia Marítima, Aeronáutica e de Fronteiras'),
	(5, 'CNIG', 'Conselho Nacional de Imigração'),
	(6, 'CNT', 'Carteira Nacional de Habilitação'),
	(7, 'COREN', 'Conselho Regional de Enfermagem'),
	(8, 'CORECON', 'Conselho Regional de Economia'),
	(9, 'CRA', 'Conselho Regional de Administração'),
	(10, 'CRAS', 'Conselho Regional de Assistentes Sociais'),
	(11, 'CRB', 'Conselho Regional de Biblioteconomia'),
	(12, 'CRC', 'Conselho Regional de Contabilidade'),
	(13, 'CRE', 'Conselho Regional de Estatística'),
	(14, 'CREA', 'Conselho Regional de Engenharia e Agronomia'),
	(15, 'CRECI', 'Conselho Regional de Corretores de Imóveis'),
	(16, 'CREFIT', 'Conselho Regional de Fisioterapia e Terapia Ocupacional'),
	(17, 'CRF', 'Conselho Regional de Farmácia'),
	(18, 'CRM', 'Conselho Regional de Medicina'),
	(19, 'CRN', 'Conselho Regional de Nutrição'),
	(20, 'CRO', 'Conselho Regional de Odontologia'),
	(21, 'CRP', 'Conselho Regional de Psicologia'),
	(22, 'CRPRE', 'Conselho Regional de Profissionais de Relações Públicas'),
	(23, 'CRQ', 'Conselho Regional de Química'),
	(24, 'CRRC', 'Conselho Regional de Representantes Comerciais'),
	(25, 'CRMV', 'Conselho Regional de Medicina Veterinária'),
	(26, 'CSC', 'Carteira Sede Carpina de Pernambuco'),
	(27, 'CTPS', 'Carteira de Trabalho e Previdência Social'),
	(28, 'DIC', 'Diretoria de Identificação Civil'),
	(29, 'DIREX', 'Diretoria-Executiva'),
	(30, 'DPMAF', 'Divisão de Polícia Marítima, Área e de Fronteiras'),
	(31, 'DPT', 'Departamento de Polícia Técnica Geral'),
	(32, 'DST', 'Programa Municipal DST/Aids'),
	(33, 'FGTS', 'Fundo de Garantia do Tempo de Serviço'),
	(34, 'FIPE', 'Fundação Instituto de Pesquisas Econômicas'),
	(35, 'FLS', 'Fundação Lyndolpho Silva'),
	(36, 'GOVGO', 'Governo do Estado de Goiás'),
	(37, 'I CLA', 'Carteira de Identidade Classista'),
	(38, 'IFP', 'Instituto Félix Pacheco'),
	(39, 'IGP', 'Instituto Geral de Perícias'),
	(40, 'IICCECF/RO', 'Instituto de Identificação Civil e Criminal Engrácia da Costa Francisco de Rondônia'),
	(41, 'IIMG', 'Inter-institutional Monitoring Group'),
	(42, 'IML', 'Instituto Médico-Legal'),
	(43, 'IPC', 'Índice de Preços ao Consumidor'),
	(44, 'IPF', 'Instituto Pereira Faustino'),
	(45, 'MAE', 'Ministério da Aeronáutica'),
	(46, 'MEX', 'Ministério do Exército'),
	(47, 'MMA', 'Ministério da Marinha'),
	(48, 'OAB', 'Ordem dos Advogados do Brasil'),
	(49, 'OMB', 'Ordens dos Músicos do Brasil'),
	(50, 'PCMG', 'Policia Civil do Estado de Minas Gerais'),
	(51, 'PMMG', 'Polícia Militar do Estado de Minas Gerais'),
	(52, 'POF ou DPF', 'Polícia Federal'),
	(53, 'POM', 'Polícia Militar'),
	(54, 'SDS', 'Secretaria de Defesa Social (Pernambuco)'),
	(55, 'SNJ', 'Secretaria Nacional de Justiça / Departamento de Estrangeiros'),
	(56, 'SECC', 'Secretaria de Estado da Casa Civil'),
	(57, 'SEJUSP', 'Secretaria de Estado de Justiça e Segurança Pública – Mato Grosso'),
	(58, 'SES ou EST', 'Carteira de Estrangeiro'),
	(59, 'SESP', 'Secretaria de Estado da Segurança Pública do Paraná'),
	(60, 'SJS', 'Secretaria da Justiça e Segurança'),
	(61, 'SJTC', 'Secretaria da Justiça do Trabalho e Cidadania'),
	(62, 'SJTS', 'Secretaria da Justiça do Trabalho e Segurança'),
	(63, 'SPTC', 'Secretaria de Polícia Técnico-Científica'),
	(64, 'SSP', 'Secretaria de Segurança Pública');