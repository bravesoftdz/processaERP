INSERT INTO TIPO_IMPOSTOS (PK_TIPO_IMPOSTOS, DSC_IMPS, FLAG_CALC, FLAG_IMPST, FLAG_RET, FLAG_DSTC, RED_BASC) VALUES (1, 'ICMS', 1, 0, 0, 0, 0);
INSERT INTO TIPO_IMPOSTOS (PK_TIPO_IMPOSTOS, DSC_IMPS, FLAG_CALC, FLAG_IMPST, FLAG_RET, FLAG_DSTC, RED_BASC) VALUES (2, 'ISS', 1, 4, 0, 0, 0);
INSERT INTO TIPO_IMPOSTOS (PK_TIPO_IMPOSTOS, DSC_IMPS, FLAG_CALC, FLAG_IMPST, FLAG_RET, FLAG_DSTC, RED_BASC) VALUES (3, 'IPI 15%', 0, 3, 0, 0, 0);
INSERT INTO TIPO_IMPOSTOS (PK_TIPO_IMPOSTOS, DSC_IMPS, FLAG_CALC, FLAG_IMPST, FLAG_RET, FLAG_DSTC, RED_BASC) VALUES (4, 'IPI 10%', 1, 3, 0, 0, 0);
INSERT INTO TIPO_IMPOSTOS (PK_TIPO_IMPOSTOS, DSC_IMPS, FLAG_CALC, FLAG_IMPST, FLAG_RET, FLAG_DSTC, RED_BASC) VALUES (5, 'IPI 5%', 1, 3, 0, 0, 0);

COMMIT WORK;

INSERT INTO TIPO_IMPOSTOS_FINANCEIRO (FK_TIPO_IMPOSTOS, PK_TIPO_IMPOSTOS_FINANCEIRO, FK_FINANCEIRO_CONTAS__CR, FK_FINANCEIRO_CONTAS__DB) VALUES (1, 0, 135, 16);
INSERT INTO TIPO_IMPOSTOS_FINANCEIRO (FK_TIPO_IMPOSTOS, PK_TIPO_IMPOSTOS_FINANCEIRO, FK_FINANCEIRO_CONTAS__CR, FK_FINANCEIRO_CONTAS__DB) VALUES (1, 1, 39, 135);

COMMIT WORK;

INSERT INTO ORIGENS_TRIBUTARIAS (PK_ORIGENS_TRIBUTARIAS, DSC_ORGM) VALUES (0, 'NACIONAL');
INSERT INTO ORIGENS_TRIBUTARIAS (PK_ORIGENS_TRIBUTARIAS, DSC_ORGM) VALUES (1, 'ESTRANGEIRA - IMPORTACAO DIRETA');
INSERT INTO ORIGENS_TRIBUTARIAS (PK_ORIGENS_TRIBUTARIAS, DSC_ORGM) VALUES (2, 'ESTRANGEIRA - ADQUIRIDA NO MERCADO INTERNA');

COMMIT WORK;

INSERT INTO SITUACAO_TRIBUTARIAS (PK_SITUACAO_TRIBUTARIAS, DSC_IMPST) VALUES (0, 'TRIBUTADA INTEGRALMENTE');
INSERT INTO SITUACAO_TRIBUTARIAS (PK_SITUACAO_TRIBUTARIAS, DSC_IMPST) VALUES (10, 'TRIBUTATA E COM COBR. ICMS POR SUBSTITUI��O TRIB.');
INSERT INTO SITUACAO_TRIBUTARIAS (PK_SITUACAO_TRIBUTARIAS, DSC_IMPST) VALUES (20, 'COM REDU��O DE BASE DE C�CULO');
INSERT INTO SITUACAO_TRIBUTARIAS (PK_SITUACAO_TRIBUTARIAS, DSC_IMPST) VALUES (30, 'ISENTA OU N�O TRIBUTADA E ICMS SUBSTITUI��O');
INSERT INTO SITUACAO_TRIBUTARIAS (PK_SITUACAO_TRIBUTARIAS, DSC_IMPST) VALUES (40, 'ISENTA');
INSERT INTO SITUACAO_TRIBUTARIAS (PK_SITUACAO_TRIBUTARIAS, DSC_IMPST) VALUES (41, 'N�O TRIBUTADA');
INSERT INTO SITUACAO_TRIBUTARIAS (PK_SITUACAO_TRIBUTARIAS, DSC_IMPST) VALUES (50, 'SUSPEN��O');
INSERT INTO SITUACAO_TRIBUTARIAS (PK_SITUACAO_TRIBUTARIAS, DSC_IMPST) VALUES (51, 'DIFERIMENTO');
INSERT INTO SITUACAO_TRIBUTARIAS (PK_SITUACAO_TRIBUTARIAS, DSC_IMPST) VALUES (60, 'ICMS COBRADO ANTERIORMENTE POR SUBST. TRIB.');
INSERT INTO SITUACAO_TRIBUTARIAS (PK_SITUACAO_TRIBUTARIAS, DSC_IMPST) VALUES (70, 'COM REDU��O E COBRAN�A DO ICMS POR SUBST. TRIB.');
INSERT INTO SITUACAO_TRIBUTARIAS (PK_SITUACAO_TRIBUTARIAS, DSC_IMPST) VALUES (90, 'OUTRAS');

COMMIT WORK;

INSERT INTO TIPO_CFOP (PK_TIPO_CFOP, DSC_TMRC) VALUES (1, 'ENTRADAS DENTRO DO ESTADO');
INSERT INTO TIPO_CFOP (PK_TIPO_CFOP, DSC_TMRC) VALUES (2, 'ENTRADAS DE OUTROS ESTADOS');
INSERT INTO TIPO_CFOP (PK_TIPO_CFOP, DSC_TMRC) VALUES (3, 'ENTRADAS DO EXTERIOR');
INSERT INTO TIPO_CFOP (PK_TIPO_CFOP, DSC_TMRC) VALUES (5, 'SAIDAS DENTRO DO ESTADO');
INSERT INTO TIPO_CFOP (PK_TIPO_CFOP, DSC_TMRC) VALUES (6, 'SAIDAS PARA OUTROS ESTADOS');
INSERT INTO TIPO_CFOP (PK_TIPO_CFOP, DSC_TMRC) VALUES (7, 'SAIDAS PARA EXTERIOR');

COMMIT WORK;

INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (1, 1, 'COMPRA PARA INDUSTRIALIZACAO', '1.101', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (1, 3, 'DEVOL.DE VENDA DE PRODUCAO DO ESTABELECIMENTO', '1.201', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (1, 6, 'ENTRADA PARA INDUSTRIALIZACAO POR ENCOMENDA', '1.901', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (1, 7, 'COMPRA DE MATERIAL P/USO OU CONSUMO', '1.556', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (1, 8, 'ENTRADA DE MERC.OU BEM RECEB P/CONSERTO OU REPARO', '1.915', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (1, 10, 'RETORNO DE MERC OU BEM REMET P/CONSERTO OU REPARO', '1.916', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (1, 12, 'OUTRA ENTRADA DE MERC.OU PRES.SERV. NAO ESPEC', '1.949', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (1, 13, 'RETORNO DE MERC.REMET.P/ INDUS.P/ENCOMENDA', '1.902', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (2, 1, 'COMPRA PARA INDUSTRIALIZACAO', '2.101', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (2, 2, 'DEVOL DE VENDA DE PRODUCAO DO ESTABELECIMENTO', '2.201', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (2, 5, 'RETORNO DE MERC.REMETIDO P/EXPOSICAO', '2.914', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (2, 6, 'ENTRADA DE MERC.RECEBIDO P/CONSERTO', '2.915', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (2, 7, 'OUTRA ENTRADA DE MERC.OU PRES.SERV.', '2.949', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (5, 1, 'VENDA PRODUCAO DO ESTABELECIMENTO', '5.101', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (5, 3, 'INDUSTRIALIZ.EFETUADA PARA OUTRA EMPRESA', '5.124', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (5, 4, 'TRANSFER. DE PRODUCAO DO ESTABELECIMENTO', '5.151', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (5, 6, 'DEVOLUCAO COMPRA P/INDUSTRIALIZACAO', '5.201', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (5, 9, 'VENDA DE BEM DO ATIVO IMOBILIZADO', '5.551', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (5, 11, 'REMESSA P/INDUSTRIALIZ.POR ENCOMEND', '5.901', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (5, 12, 'RETORNO MERC.UTILIZADA NA INDUSTR.', '5.902', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (5, 15, 'RETORNO DE MERC OU BEM RECEB P/CONSERTO OU REPARO', '5.916', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (5, 16, 'REMESSA DE MERCADORIA OU BEM P/ CONSERTO OU REPARO', '5.915', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (5, 19, 'REMESSA DE RESIDUOS', '5.927', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (5, 25, 'DEV.COMPRA DE MATERIAL USO OU CONSUMO', '5.556', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (5, 29, 'OUTRA SAIDA DE MERCAD.OU PRES.SERV.', '5.949', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (6, 1, 'VENDA PRODUCAO DO ESTABELECIMENTO', '6.101', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (6, 3, 'DEVOLUCAO COMPRA P/INDUSTRIALIZACAO', '6.201', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (6, 6, 'VENDA DE BEM DO ATIVO IMOBILIZADO', '6.551', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (6, 7, 'REMESSA P/INDUSTRIALIZ.POR ENCOMEND', '6.901', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (6, 9, 'DEVOLUCAO DE COMPRA DO ATIVO IMOB.', '6.553', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (6, 11, 'RETORNO DE MERC.RECEBIDA P/CONSERTO', '6.916', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (6, 13, 'REMESSA MERCAD.P/EXPOSICAO OU FEIRA', '6.914', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (6, 14, 'REMESSA DE MERC. PARA DEMONSTRACAO', '6.912', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (6, 19, 'VENDA PROD.ESTAB. DEST.A NAO CONTR.', '6.107', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (6, 23, 'DEVOL.COMPRA DE MATERAL DE CONSUMO', '6.556', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (6, 25, 'OUTRA SAIDA DE MERCAD.OU PRES.SERV.', '6.949', '01');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (1, 23, 'INDUSTRIALIZA��O EFETUADA POR OUTRA EMPRESA', '1.124', '001');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (1, 26, 'TRANSFER�NCIA PARA INDUSTRIALIZA��O', '1.151', '001');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (1, 38, 'COMPRA DE ENERGIA ELETRICA POR ESTAB INDUSTRIAL', '1.252', '001');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (1, 51, 'AQUISICAO SERV TRANSP POR ESTAB INDUSTRIAL', '1.352', '001');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (1, 56, 'COMPRA INDUST OPER COM MERCAD SUJ REG SUBST TRIBUT', '1.401', '001');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (1, 58, 'COMPRA BEM ATIVO IMOB CUJA MERC SUJ REG SUBST TRIB', '1.406', '001');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (1, 59, 'COMPRA MERC P/ USO CONS CUJA MERC SUJ REG SUB TRIB', '1.407', '001');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (1, 60, 'ENTRADA DE MERC OU BEM RECEBIDO P/ DEMOSTRACAO', '1.912', '001');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (2, 10, 'AQUISICAO DE SERV TRANSP POR ESTAB INDUSTRIAL', '2.352', '001');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (2, 11, 'COMPRA DE BEM PARA O ATIVO IMOBILIZADO', '2.551', '001');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (2, 12, 'COMPRA DE MATERIAL PARA USO OU CONSUMO', '2.556', '001');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (5, 35, 'PRESTA��O SERVI�O DE TRANSP A ESTABELEC INDUSTRIAL', '5.352', '001');
INSERT INTO NATUREZA_OPERACOES (FK_TIPO_CFOP, PK_NATUREZA_OPERACOES, DSC_NTOP, COD_CFOP, CMPL_CFOP) VALUES (5, 36, 'VNDA PROD ESTAB EM OP C/ PROD SUJ S.T. COND CT SBT', '5.401', '001');

COMMIT WORK;


