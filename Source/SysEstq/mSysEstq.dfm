�
 TDMSYSESTQ 0�  TPF0
TdmSysEstq	dmSysEstqOldCreateOrderOnCreateDataModuleCreate	OnDestroyDataModuleDestroyLeft� Top� Height�Width� 	TSQLQuery	qrSimilarMaxBlobSize�Params LeftTop  	TSQLQueryqrLinhaMaxBlobSize�Params Left� Top  	TSQLQueryqrUnitMaxBlobSize�Params Left�Top  	TSQLQueryProdutoPrecoMaxBlobSize�Params LeftTop8  	TSQLQuery
qrTypeCompMaxBlobSize�Params Left�Top�   	TSQLQueryqrAlmoxMaxBlobSize�Params LeftXTop  	TSQLQueryqrGroupMaxBlobSize�Params LeftTop  	TSQLQuery	qrProductMaxBlobSize�Params LeftHTop  	TSQLQueryqrProductCodeMaxBlobSize�Params LeftTop8  	TSQLQuery
qrTypeDsctMaxBlobSize�Params Left�Top�   	TSQLQuery
ProdutoVndMaxBlobSize�Params LefthTop8  	TSQLQuery
LinguagensMaxBlobSize�Params LeftTop�   	TSQLQueryProdDscLangMaxBlobSize�Params LefthToph  	TSQLQueryqrTableFractionMaxBlobSize�Params LeftTop�   	TSQLQueryqrTypeFractionMaxBlobSize�Params LeftHTop�   	TSQLQueryqrFractionsMaxBlobSize�Params LeftHTop�   	TSQLQuery
ProdutoImgMaxBlobSize�Params Left�Top8  	TSQLQueryProdImpostoMaxBlobSize�Params LeftXTop8  	TSQLQuery
qrSupplierMaxBlobSize�Params Left�Top�   	TSQLQueryOrigensTribMaxBlobSize�Params LefthTop�   	TSQLQuerySitTribsMaxBlobSize�Params LeftTop�   	TSQLQueryProdPurchaseMaxBlobSize�Params LeftXToph  	TSQLQueryTipoReferenciaMaxBlobSize�Params LeftXTop�   	TSQLQueryqrProdMargemMaxBlobSize�Params Left� Top8  	TSQLQuery
ProdPatrimMaxBlobSize�Params LeftToph  	TSQLQueryqrTableRegionMaxBlobSize�Params LeftXTop�   	TSQLQuery	qrProdSrvMaxBlobSize�Params Left� Toph  	TSQLQuery	TipoAcabmMaxBlobSize�Params Left�Top�   	TSQLQueryTSitEstqMaxBlobSize�Params LeftXTop�   	TSQLQuery
qrTipoProdMaxBlobSize�Params Left�Top  	TSQLQueryProdCostHistMaxBlobSize�Params LeftToph  	TSQLQueryProdHistoricMaxBlobSize�Params Left�Top8  	TSQLQueryqrProdCustoMaxBlobSize�Params LeftHTop8  	TSQLQueryqrTipoMovimMaxBlobSize�Params LeftTop�   	TSQLQueryqrRequisicaoMaxBlobSize�Params LeftHToph  	TSQLQuery
qrReqItemsMaxBlobSize�Params LeftTop�   	TSQLQueryqrGrpAccMaxBlobSize�Params LeftTop�   	TSQLQuery
qrTSitProdMaxBlobSize�Params Left� Top�   	TSQLQueryqrFuncionariosMaxBlobSize�Params SQL.Stringsselect * from vw_funcionariosorder by raz_soc Left�Top�   	TSQLQueryqrAlmoxarifadosMaxBlobSize�Params SQL.Strings4select pk_almoxarifados, dsc_almx from almoxarifadosorder by dsc_almx LefthTop�   	TSQLQuery	qrLotacaoMaxBlobSize�Params LefthTop�   	TSQLQuery
qrProdAlmxMaxBlobSize�Params SQL.Strings;select a.dsc_almx, a.pk_almoxarifados, ie.fk_almoxarifados,)       l.rua_lot, l.nivel_lot, l.box_lot,=       ie.qtd_estq, ie.qtd_grnt, ie.qtd_rsrv, ie.qtd_estq_qr,       il.qtd_lot, ic.qtd_pedf)from  almoxarifados a, insumos_custos ic,=      insumos_estoques ie left outer join insumos_lotacoes ilD                                          left outer join lotacoes lI                                          on l.fk_empresas=il.fk_empresasT                                          and l.fk_almoxarifados=il.fk_almoxarifadosJ                                          and l.pk_lotacoes=il.fk_lotacoes6                      on il.fk_empresas=ie.fk_empresas5                      and il.fk_insumos=ie.fk_insumosA                      and il.fk_almoxarifados=ie.fk_almoxarifados,where a.pk_almoxarifados=ie.fk_almoxarifadosand ie.fk_insumos=:fk_insumosAand ic.fk_empresas=ie.fk_empresas and ic.fk_insumos=ie.fk_insumosJorder by a.dsc_almx, a.pk_almoxarifados, l.rua_lot, l.nivel_lot, l.box_lot Left�Top�   	TSQLQueryqrMovimEstqMaxBlobSize�Params Left� Top�   	TSQLQueryqrSqlAuxMaxBlobSize�Params LeftHTop(  	TSQLQuery
qrTabPriceMaxBlobSize�Params Left� Top�   	TSQLQueryqrProdCarrierMaxBlobSize�Params Left�Toph  	TSQLQueryProdSuppMaxBlobSize�Params Left�Toph  	TSQLQuery
qrSubGroupMaxBlobSize�Params LefthTop  	TSQLQueryqrParamEstqMaxBlobSize�Params SQL.Strings;select a.dsc_almx, a.pk_almoxarifados, ie.fk_almoxarifados,)       l.rua_lot, l.nivel_lot, l.box_lot,=       ie.qtd_estq, ie.qtd_grnt, ie.qtd_rsrv, ie.qtd_estq_qr,       il.qtd_lot, ic.qtd_pedf)from  almoxarifados a, insumos_custos ic,=      insumos_estoques ie left outer join insumos_lotacoes ilD                                          left outer join lotacoes lI                                          on l.fk_empresas=il.fk_empresasT                                          and l.fk_almoxarifados=il.fk_almoxarifadosJ                                          and l.pk_lotacoes=il.fk_lotacoes6                      on il.fk_empresas=ie.fk_empresas5                      and il.fk_insumos=ie.fk_insumosA                      and il.fk_almoxarifados=ie.fk_almoxarifados,where a.pk_almoxarifados=ie.fk_almoxarifadosand ie.fk_insumos=:fk_insumosAand ic.fk_empresas=ie.fk_empresas and ic.fk_insumos=ie.fk_insumosJorder by a.dsc_almx, a.pk_almoxarifados, l.rua_lot, l.nivel_lot, l.box_lot LeftHTop�    