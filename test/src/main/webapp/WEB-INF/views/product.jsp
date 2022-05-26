<%@ page language="java" contentType="text/html; 
            charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>

    <title>AAS</title>

    <!-- Custom fonts for this template -->
    <link href="resources/bootstrap/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="resources/bootstrap/css/sb-admin-2.min.css" rel="stylesheet">

    <!-- Custom styles for this page -->
    <link href="resources/bootstrap/vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">

</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

                 <!-- Sidebar -->
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.do">
                <div class="sidebar-brand-text mx-3">A A S</div>
            </a>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">

            <!-- Divider -->
            <hr class="sidebar-divider">

            <!-- Heading -->
            <div class="sidebar-heading">
                Products
            </div>

            <!-- Nav Item - Pages Collapse Menu -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="product.do">
                    <i class="fas fa-fw fa-folder"></i>
                    <span>제품 목록</span></a>
            </li>

            <!-- Nav Item - Charts -->
            <li class="nav-item">
                <a class="nav-link" href="table.do">
                    <i class="fas fa-fw fa-chart-area"></i>
                    <span>재고 상항</span></a>
            </li>

            <!-- Nav Item - Tables -->
            <li class="nav-item">
                <a class="nav-link" href="order.do">
                    <i class="fas fa-fw fa-table"></i>
                    <span>발주 상황</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider d-none d-md-block">

        </ul>
        <!-- End of Sidebar -->
        
        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

               <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

                    <!-- Sidebar Toggle (Topbar) -->
                    <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                        <i class="fa fa-bars"></i>
                    </button>

                    <!-- Topbar Search -->
                    <form
                        class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
                        <div class="input-group">
                            <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..."
                                aria-label="Search" aria-describedby="basic-addon2">
                            <div class="input-group-append">
                                <button class="btn btn-primary" type="button">
                                    <i class="fas fa-search fa-sm"></i>
                                </button>
                            </div>
                        </div>
                    </form>

                    <!-- Topbar Navbar -->
                    <ul class="navbar-nav ml-auto">

                        <!-- Nav Item - Search Dropdown (Visible Only XS) -->
                        <li class="nav-item dropdown no-arrow d-sm-none">
                            <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fas fa-search fa-fw"></i>
                            </a>
                            <!-- Dropdown - Messages -->
                            <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in"
                                aria-labelledby="searchDropdown">
                                <form class="form-inline mr-auto w-100 navbar-search">
                                    <div class="input-group">
                                        <input type="text" class="form-control bg-light border-0 small"
                                            placeholder="Search for..." aria-label="Search"
                                            aria-describedby="basic-addon2">
                                        <div class="input-group-append">
                                            <button class="btn btn-primary" type="button">
                                                <i class="fas fa-search fa-sm"></i>
                                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </li>

                        <!-- Nav Item - Alerts -->
                        <li class="nav-item dropdown no-arrow mx-1">
                            <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fas fa-bell fa-fw"></i>
                                <!-- Counter - Alerts -->
                                <span class="badge badge-danger badge-counter">3+</span>
                            </a>
                            <!-- Dropdown - Alerts -->
                            <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="alertsDropdown">
                                <h6 class="dropdown-header">
                                    발주 주문
                                </h6>
                                <a class="dropdown-item d-flex align-items-center" href="#">
                                    <div class="mr-3">
                                        <div class="icon-circle bg-primary">
                                            <i class="fas fa-file-alt text-white"></i>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="small text-gray-500">December 12, 2019</div>
                                        <span class="font-weight-bold">발주 예약 내용</span>
                                    </div>
                                </a>
                                <a class="dropdown-item d-flex align-items-center" href="#">
                                    <div class="mr-3">
                                        <div class="icon-circle bg-success">
                                            <i class="fas fa-donate text-white"></i>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="small text-gray-500">December 7, 2019</div>
발주 예약 내용                                    </div>
                                </a>
                                <a class="dropdown-item d-flex align-items-center" href="#">
                                    <div class="mr-3">
                                        <div class="icon-circle bg-warning">
                                            <i class="fas fa-exclamation-triangle text-white"></i>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="small text-gray-500">December 2, 2019</div>
                                        발주 예약 내용
                                    </div>
                                </a>
                                <a class="dropdown-item text-center small text-gray-500" href="#">Show All Alerts</a>
                            </div>
                        </li>


                        <div class="topbar-divider d-none d-sm-block"></div>

                       

                    </ul>

                </nav>
                <!-- End of Topbar -->

                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <!-- Page Heading -->
                    <h1 class="h3 mb-2 text-gray-800">모니터링</h1>
                    <p class="mb-4"></p>

                    <!-- DataTales Example -->
                    <div class="card shadow mb-4">
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">제품목록</h6>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                        <tr>
                                            <th>제품 이름</th>
                                            <th>제조사</th>
                                            <th>분류</th>
                                            <th>재고량</th>
                                            <th>가격</th>
                                            <th></th>
                                        </tr>
                                    </thead>
                                    <tfoot>
                                        <tr>
                                            <th>제품</th>
                                            <th>제조사</th>
                                            <th>분류</th>
                                            <th>재고량</th>
                                            <th>가격</th>
                                            <th></th>
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                           <tr>
                                            <td>LAGKAPTEN</td>
                                            <td>IKEA</td>
                                            <td>책상</td>
                                            <td>5</td>
                                            <td>$59,000</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>LINNMON</td>
                                            <td>IKEA</td>
                                            <td>책상</td>
                                            <td>6</td>
                                            <td>$35,000</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>MICKE</td>
                                            <td>IKEA</td>
                                            <td>책상</td>
                                            <td>8</td>
                                            <td>$229,000</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>KALLAX</td>
                                            <td>IKEA</td>
                                            <td>책상</td>
                                            <td>2</td>
                                            <td>$154,900</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>FREDDE</td>
                                            <td>IKEA</td>
                                            <td>책상</td>
                                            <td>3</td>
                                            <td>$229,000</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>ALEX</td>
                                            <td>IKEA</td>
                                            <td>책상</td>
                                            <td>17</td>
                                            <td>$179,000</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>MALM</td>
                                            <td>IKEA</td>
                                            <td>책상</td>
                                            <td>9</td>
                                            <td>$169,000</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>ELDBERGET</td>
                                            <td>IKEA</td>
                                            <td>의자</td>
                                            <td>15</td>
                                            <td>$54,900</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>TEODORES</td>
                                            <td>IKEA</td>
                                            <td>의자</td>
                                            <td>9</td>
                                            <td>$29,900</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>ADDE</td>
                                            <td>IKEA</td>
                                            <td>의자</td>
                                            <td>13</td>
                                            <td>$15,000</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>LOBERGET</td>
                                            <td>IKEA</td>
                                            <td>의자</td>
                                            <td>18</td>
                                            <td>$41,900</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>ODGER</td>
                                            <td>IKEA</td>
                                            <td>의자</td>
                                            <td>22</td>
                                            <td>$99,900</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>MARKUS</td>
                                            <td>IKEA</td>
                                            <td>의자</td>
                                            <td>6</td>
                                            <td>$199,900</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>MATCHSPEL</td>
                                            <td>IKEA</td>
                                            <td>의자</td>
                                            <td>13</td>
                                            <td>$179,000</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>ALEFJALL</td>
                                            <td>IKEA</td>
                                            <td>의자</td>
                                            <td>19</td>
                                            <td>$279,000</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>NORDLI</td>
                                            <td>IKEA</td>
                                            <td>침대</td>
                                            <td>6</td>
                                            <td>$359,000</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>GLADSTAD</td>
                                            <td>IKEA</td>
                                            <td>침대</td>
                                            <td>4</td>
                                            <td>$279,000</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>HEMNES</td>
                                            <td>IKEA</td>
                                            <td>침대</td>
                                            <td>9</td>
                                            <td>$399,900</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>BLAKULLEN</td>
                                            <td>IKEA</td>
                                            <td>침대</td>
                                            <td>17</td>
                                            <td>$169,000</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>VEVELSTAD</td>
                                            <td>IKEA</td>
                                            <td>침대</td>
                                            <td>5</td>
                                            <td>$159,800</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>SLAKT</td>
                                            <td>IKEA</td>
                                            <td>침대</td>
                                            <td>30</td>
                                            <td>$334,000</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>SODERHAMN</td>
                                            <td>IKEA</td>
                                            <td>소파</td>
                                            <td>4</td>
                                            <td>$699,900</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>ANGERSBY</td>
                                            <td>IKEA</td>
                                            <td>소파</td>
                                            <td>21</td>
                                            <td>$179,000</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>EKTORP</td>
                                            <td>IKEA</td>
                                            <td>소파</td>
                                            <td>23</td>
                                            <td>$449,000</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>LANGARYD</td>
                                            <td>IKEA</td>
                                            <td>소파</td>
                                            <td>4</td>
                                            <td>$999,000</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                        <tr>
                                            <td>KIVIK</td>
                                            <td>IKEA</td>
                                            <td>소파</td>
                                            <td>4</td>
                                            <td>$699,000</td>
                                            <td><button type="button" class="saveBtn" class="clickBtn">주문</button></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

             <!-- Footer -->
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>광주 국제 직업 전문 학원</span>
                    </div>
                </div>
            </footer>
            <!-- End of Footer -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="login.html">Logout</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

    <!-- Page level plugins -->
    <script src="vendor/datatables/jquery.dataTables.min.js"></script>
    <script src="vendor/datatables/dataTables.bootstrap4.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="js/demo/datatables-demo.js"></script>

</body>

</html>