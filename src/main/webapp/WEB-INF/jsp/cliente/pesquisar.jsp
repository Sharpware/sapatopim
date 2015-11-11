<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Interface</title>
        <link href="/sapato-pim-gerencia/template/css/bootstrap.css" rel="stylesheet">
        <link href="/sapato-pim-gerencia/template/css/style.css" rel="stylesheet" >
        <link href="/sapato-pim-gerencia/template/css/sb-admin.css" rel="stylesheet">
        <link href="/sapato-pim-gerencia/template/css/plugins/morris.css" rel="stylesheet">
        <link href="/sapato-pim-gerencia/template/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    </head>
    <body>
        <div id="wrapper">
            <!--Menu feito para todas as paginas -->
            <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="index.html" class="navbar-brand"><strong><span style="color:#006CCA">Sharp</span><span style="color:#009D73">Ware</span></strong></a>
                </div>
                <ul class="nav navbar-right top-nav">
                    <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="fa fa-user"></i> Login
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenuDivider">
                            <li> <a href="#"><i class="fa fa-fw fa-power-off"></i> Sair</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="https://github.com/Sharpware">&nbsp;<i class="fa fa-github"></i> github</a></li>
                        </ul>
                    </li>
                </ul>
                <div class="collapse navbar-collapse navbar-ex1-collapse">
                    <ul class="nav navbar-nav side-nav" >
                        <li>
                            <a href="javascript:;" data-toggle="collapse" data-target="#down-cliente" ><i class="fa fa-users fa-lg"></i>&nbsp;&nbsp;Cliente <i class="fa fa-caret-down pull-right"></i></a>
                            <ul id="down-cliente" class="collapse">
                                <li><a href="PesquisarCliente.html"><i class="fa fa-search"></i>&nbsp;Pesquisar Cliente</a></li>
                                <li><a href="CadastrarCliente.html"><i class="fa fa-user-plus"></i>&nbsp;Cadastrar Cliente</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="javascript:;" data-toggle="collapse" data-target="#down-fornecedor"><i class="fa fa-truck fa-lg"></i>&nbsp;&nbsp;Fornecedor <i class="fa fa-caret-down pull-right"></i></a>
                            <ul id="down-fornecedor" class="collapse">
                                <li><a href="PesquisarFornecedor.html"><i class="fa fa-search"></i>&nbsp;Pesquisar Fornecedor</a></li>
                                <li><a href="CadastrarFornecedor.html"><i class="fa fa-ambulance"></i>&nbsp;Cadastrar Fornecedor</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="javascript:;" data-toggle="collapse" data-target="#down-estoque"><i class="fa fa-shopping-cart fa-lg"></i>&nbsp;&nbsp;Estoque<i class="fa fa-caret-down pull-right"></i></a>
                            <ul id="down-estoque" class="collapse">
                                <li><a href="EntradaProduto.html"><i class="fa fa-cart-arrow-down"></i>&nbsp;Entrada de produto</a></li>
                                <li><a href="PesquisarProduto.html"><i class="fa fa-search"></i>&nbsp;Pesquisa de produto</a></li>
                                <li><a href="CadastrarFuncionario.html"><i class="fa fa-cart-plus"></i>&nbsp;Cadastro de Produto</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="javascript:;" data-toggle="collapse" data-target="#down-gerencia"><i class="fa fa-suitcase fa-lg"></i>&nbsp;&nbsp;Gerencia<i class="fa fa-caret-down pull-right"></i></a>
                            <ul id="down-gerencia" class="collapse">
                                <li><a href="CadastrarFuncionario.html"><i class="fa fa-user-plus"></i>&nbsp;Cadastrar funcionario</a></li>
                                <li><a href="PesquisarFuncionario.html"><i class="fa fa-search"></i>&nbsp;Pesquisar funcionario</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="javascript:;" data-toggle="collapse" data-target="#down-relatorios"><i class="fa fa-line-chart fa-lg"></i>&nbsp;&nbsp;Relatorios<i class="fa fa-caret-down pull-right"></i></a>
                            <ul id="down-relatorios" class="collapse">
                                <li><a href="RelatorioVendaPeriodo.html"><i class="fa fa-calendar-check-o"></i>&nbsp;Relatorio de vendas por periodo</a></li>
                                <li><a href="RelatorioVendaVendedor.html"><i class="fa fa-balance-scale"></i>&nbsp;Relatorio de venda por vendedor</a></li>
                            </ul>
                        </li>

                    </ul>    
                </div>
            </nav>
            <!--Menu feito para todas as paginas -->
            <div id="page-wrapper">
                <div id="div-pc-azul">

                    <p class="lbl-cclient"><strong><em>Pesquisar Cliente</em></strong></p>
                    <br>
                    <form class="form-inline" id="codigo-pp-left">


                        <div class="form-group">
                            <label for="exampleInputName1">Codigo</label>
                            <br>
                            <input type="text" class="form-control" id="exampleInputName1" maxlength="60" style="width: 70px">&nbsp;&nbsp;
                        </div>


                        <div class="form-group">
                            <label for="exampleInputName1">Nome</label>
                            <br>
                            <input type="text" class="form-control" id="exampleInputName1" maxlength="60" style="width: 300px">&nbsp;&nbsp;
                        </div>

                        <div class="form-group" id="div-status-pc">
                            <p style="color:white" class="texto-status-pc"><strong>Status</strong></p>

                            <div class="radio">
                                <label class="texto-status-pc">
                                    <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                                    Nome
                                </label>

                                <br> 

                                <label class="texto-status-pc">
                                    <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                                    Código
                                </label>

                                <br>

                                <label class="texto-status-pc">
                                    <input type="radio" name="optionsRadios" id="optionsRadios3" value="option3">
                                    CPF
                                </label>                            

                            </div>

                        </div>

                        <br>

                        <div class="form-group">
                            <label for="exampleInputName1">CPF</label>
                            <br>
                            <input type="text" class="form-control" id="exampleInputName1" placeholder="---_---_---_--" maxlength="11" style="width: 300px">&nbsp;&nbsp;
                        </div>

                    </form>

                    <!-- PAINEL BRANCO -->

                    <div id="grid-pc-branco" class="panel panel-default">

                        <!-- Tables no PAINEL BRANCO -->
                        <table class="table" border="1px">
                            <div>
                                <div>
                                    <thead>
                                        <tr>
                                            <th>
                                                Código
                                            </th>
                                            <th>
                                                Nome do Cliente
                                            </th>
                                            <th>
                                                CPF
                                            </th>
                                    </thead>
                                    <tbody>
                                        <c:forEach items="${clientes}" var="cliente">
                                            <tr>
                                                <td>
                                                    <${cliente.id}
                                                    &nbsp;
                                                </td>
                                                <td>
                                                    ${cliente.nome}
                                                </td>
                                                <td>
                                                    ${cliente.cpf}
                                                </td>
                                            </tr>
                                        </c:forEach>
                                    </tbody>
                                </div>
                        </table>
                    </div>

                    <br>
                    <br>

                    <button type="button" class="btn btn-info" id="btn-pc"><strong>Cadastrar Cliente</strong></button>

                    <button type="button" class="btn btn-info" id="btn-pc"><strong>Inativar Cliente</strong></button>

                    <button type="submit" class="btn btn-info" action="${linkTo[ClienteController].editar(cliente.id)}" id="btn-pc"><strong>Editar Cliente</strong></button>

                </div>


                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
            </div>
        </div>

        <script type="text/javascript" src="/sapato-pim-gerencia/template/js/jquery.js"></script>
        <script type="text/javascript" src="/sapato-pim-gerencia/template/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="/sapato-pim-gerencia/template/js/plugins/morris/raphael.min.js"></script>
        <script type="text/javascript" src="/sapato-pim-gerencia/template/js/plugins/morris/morris.min.js"></script>
    </body>
</html>