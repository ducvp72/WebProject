<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<t:main>
    <jsp:body>

        <div class="container-fluid" style=" height: auto; width: 100%;padding-top: 70px;">
            <div class="container">
                <div class="row profile">
                    <div class="col-md-3">
                        <div class="profile-sidebar">
                            <!-- SIDEBAR USERPIC -->
                            <div class="profile-userpic">
                                <input type="file" name="upAvatar" value="" id="upAvatar" class="hiddenbtn"
                                       data-errormsg="PhotoUploadErrorMsg">
                                <img class="Avatar" id="Avatar" alt="Avatar" src=""
                                     onerror="this.onerror=null; this.src='../public/images/defaultavatar.jpg'"/>
                                    <%--                                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS52y5aInsxSm31CvHOFHWujqUx_wWTS9iM6s7BAm21oEN_RiGoog" alt="avatar">--%>
                            </div>
                            <!-- END SIDEBAR USERPIC -->
                            <!-- SIDEBAR USER TITLE -->
                            <div style="margin-top: 15px" class="profile-usertitle">
                                <button type="button" class="cus btn btn-outline-primary">Edit</button>
                                <div class="profile-usertitle-name">
                                    Username
                                </div>
                                <div class="profile-usertitle-job">
                                    Account permission
                                </div>
                            </div>
                            <!-- END SIDEBAR USER TITLE -->
                            <!-- SIDEBAR BUTTONS -->
<%--                            <div class="profile-userbuttons">--%>
<%--                            </div>--%>
                            <!-- END SIDEBAR BUTTONS -->
                            <!-- SIDEBAR MENU -->
                            <div class="profile-usermenu">
                                <div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">

                                    <a style=" border-radius:100px; margin:0 20px 0 20px; color: white" class="btn btn-danger btn-md" id="v-pills-cart-tab"
                                       data-toggle="pill"
                                       href="#v-pills-cart" role="tab" aria-controls="v-pills-cart"
                                       aria-selected="true">
                                        <i class="fa fa-shopping-cart" aria-hidden="true"></i> </a>
                                    <hr class="new5">
                                    <a style=" border-radius:100px ; margin:0 20px 0 20px; color: white" class="btn btn-success btn-md" id="v-pills-teaching-tab"
                                       data-toggle="pill"
                                       href="#v-pills-teaching" role="tab" aria-controls="v-pills-teaching"
                                       aria-selected="true">
                                        <i class="fa fa-pencil-square-o" aria-hidden="true"></i> &ensp; Teaching</a>
                                    <hr class="new5">


                                    <a class="nav-link active" id="v-pills-profile-tab" data-toggle="pill"
                                       href="#v-pills-profile" role="tab" aria-controls="v-pills-home"
                                       aria-selected="true">
                                        <i class="fa fa-user-circle-o" aria-hidden="true"></i> &ensp; Overview</a>

                                    <a class="nav-link" id="v-pills-total-tab" data-toggle="pill"
                                       href="#v-pills-total" role="tab" aria-controls="v-pills-total"
                                       aria-selected="false">
                                        <i class="fa fa-star" aria-hidden="true"></i>&ensp; My course</a>

                                    <a class="nav-link" id="v-pills-spending-tab" data-toggle="pill"
                                       href="#v-pills-spending" role="tab" aria-controls="v-pills-spending"
                                       aria-selected="false">
                                        <i class="fa fa-credit-card" aria-hidden="true"></i> &ensp;The remaining amount</a>

                                    <a class="nav-link" id="v-pills-settings-tab" data-toggle="pill"
                                       href="#v-pills-settings" role="tab" aria-controls="v-pills-settings"
                                       aria-selected="false">
                                        <i class="fa fa-cog" aria-hidden="true"></i> &ensp; Settings</a>
                                </div>
                            </div>
                            <!-- END MENU -->
                        </div>
                    </div>

                    <div class="col-md-9">
                        <div class="profile-content">
                            <div class="tab-content" id="v-pills-tabContent">

                                <div class="tab-pane fade show active" id="v-pills-profile" role="tabpanel"
                                     aria-labelledby="v-pills-profile-tab">
                                    <h3><i class="fa fa-user" aria-hidden="true"></i> About me</h3>
                                    <hr style="border-top: 3px double #8c8b8b;">
                                    <form>
                                        <div class="form-group">
                                            <h6>FullName</h6>
                                            <input style="width: 100%" type="email" class="form-control"
                                                   aria-describedby="emailHelp" placeholder="Enter name">
                                        </div>

                                        <div class="form-group">
                                            <div class="form-row">
                                                <div class="col-6">
                                                    <h6>Birthday</h6>
                                                    <input style="width: 100%" type="email" class="form-control"
                                                           aria-describedby="emailHelp" placeholder="Birth">
                                                </div>
                                                <div class="col-6">
                                                    <h6>Sex</h6>
                                                    <select class="custom-select mr-sm-2" >
                                                        <option selected>Choose...</option>
                                                        <option value="1">Male</option>
                                                        <option value="2">Female</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="form-group">
                                            <h6>Phone</h6>
                                            <input style="width: 100%" type="email" class="form-control"
                                                   aria-describedby="emailHelp" placeholder="Phone">
                                        </div>
                                        <div class="form-group">
                                            <h6>Address</h6>
                                            <input style="width: 100%" type="email" class="form-control"
                                                   aria-describedby="emailHelp" placeholder="Address">
                                        </div>
                                        <div class="form-group">
                                            <h6>Email</h6>
                                            <input style="width: 100%" type="email" class="form-control"
                                                   aria-describedby="emailHelp" placeholder="Email">
                                        </div>
                                        <div class="form-group">
                                            <h6>Account balance</h6>
                                            <div class="input-group">
                                                <input type="text" class="form-control"
                                                       aria-label="Dollar amount (with dot and two decimal places)"
                                                       disabled>
                                                <div class="input-group-append">
                                                    <span class="input-group-text">$</span>

                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group" style="float: right">
                                            <button type="submit" class="btn btn-primary my-1">&nbsp; Save &nbsp;
                                            </button>
                                        </div>
                                    </form>

                                </div>

                                <div class="tab-pane fade" id="v-pills-teaching" role="tabpanel"
                                     aria-labelledby="v-pills-teaching-tab">
                                    <h3><i class="fa fa-pencil" aria-hidden="true"></i> Teaching</h3>
                                    <hr style="border-top: 3px double #8c8b8b;">

                                    <form>
                                        <div class="form-group">
                                            <h6>Title</h6>
                                            <input style="width: 100%" type="email" class="form-control"
                                                   aria-describedby="emailHelp" placeholder="Title">
                                        </div>
                                        <div class="form-group">
                                            <div class="form-row">
                                                <div class="col-4">
                                                    <h6>Id course</h6>
                                                    <input style="width: 100%" type="email" class="form-control"
                                                           aria-describedby="emailHelp" placeholder="Id">
                                                </div>
                                                <div class="col-4">
                                                    <h6>Date release</h6>
                                                    <input style="width: 100%" type="email" class="form-control"
                                                           aria-describedby="emailHelp" placeholder="DD/MM/YY">
                                                </div>
                                                <div class="col-4">
                                                    <h6>Type</h6>
                                                    <select class="custom-select mr-sm-2" id="inlineFormCustomSelect">
                                                        <option selected>Choose...</option>
                                                        <option value="1">HTML</option>
                                                        <option value="2">CSS</option>
                                                        <option value="3">JS</option>
                                                        <option value="4">C#</option>
                                                        <option value="5">Python</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <h6>Details</h6>
                                            <input style="width: 100%" type="email" class="form-control"
                                                   aria-describedby="emailHelp" placeholder="Details">
                                        </div>
                                        <div class="form-group">
                                            <div class="form-row">
                                                <div class="col-6">
                                                    <h6>Price</h6>
                                                    <div class="input-group">
                                                        <input type="text" class="form-control"
                                                               aria-label="Dollar amount (with dot and two decimal places)"
                                                               disabled>
                                                        <div class="input-group-append">
                                                            <span class="input-group-text">$</span>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-6">
                                                    <h6>Discount</h6>
                                                    <div class="input-group">
                                                        <input type="text" class="form-control"
                                                               aria-label="Dollar amount (with dot and two decimal places)"
                                                               disabled>
                                                        <div class="input-group-append">
                                                            <span class="input-group-text">%</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <h6>Thumbnail course</h6>
                                            <div style="margin-top: 1.2rem" class="custom-file">
                                                <input type="file" class="custom-file-input" id="customFile" name="filename">
                                                <label class="custom-file-label" for="customFile">Choose file</label>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <h6>Contact for suport</h6>
                                            <div class="input-group">
                                                <input style="width: 100%" type="email" class="form-control"
                                                       aria-describedby="emailHelp" placeholder="Email">
                                            </div>
                                        </div>
                                        <div class="form-group" style="float: right">
                                            <button type="submit" class="btn btn-primary my-1">&nbsp; Post &nbsp;
                                            </button>
                                        </div>
                                    </form>

                                </div>

                                <div class="tab-pane fade" id="v-pills-cart" role="tabpanel"
                                     aria-labelledby="v-pills-cart-tab">
                                    <h3><i class="fa fa-shopping-cart" aria-hidden="true"></i> My cart</h3>
                                    <hr style="border-top: 3px double #8c8b8b;">
                                </div>

                                <div class="tab-pane fade" id="v-pills-total" role="tabpanel"
                                     aria-labelledby="v-pills-total-tab">
                                    <h3><i class="fa fa-bar-chart" aria-hidden="true"></i> Total Courses</h3>
                                    <hr style="border-top: 3px double #8c8b8b;">

                                    <div style="padding:1rem!important;" class="row p-5">
                                        <div class="col-md-12">
                                            <table class="table">
                                                <thead>
                                                <tr>
                                                    <th class="border-0 text-uppercase small font-weight-bold">ID</th>
                                                    <th class="border-0 text-uppercase small font-weight-bold">Name</th>
                                                    <th class="border-0 text-uppercase small font-weight-bold">Description</th>
                                                    <th class="border-0 text-uppercase small font-weight-bold">Quantity</th>
                                                    <th class="border-0 text-uppercase small font-weight-bold">Unit Cost</th>
                                                    <th class="border-0 text-uppercase small font-weight-bold">Total</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>Software</td>
                                                    <td>LTS Versions</td>
                                                    <td>21</td>
                                                    <td>$321</td>
                                                    <td>$3452</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>Software</td>
                                                    <td>Support</td>
                                                    <td>234</td>
                                                    <td>$6356</td>
                                                    <td>$23423</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Software</td>
                                                    <td>Sofware Collection</td>
                                                    <td>4534</td>
                                                    <td>$354</td>
                                                    <td>$23434</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Software</td>
                                                    <td>Sofware Collection</td>
                                                    <td>4534</td>
                                                    <td>$354</td>
                                                    <td>$23434</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Software</td>
                                                    <td>Sofware Collection</td>
                                                    <td>4534</td>
                                                    <td>$354</td>
                                                    <td>$23434</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Software</td>
                                                    <td>Sofware Collection</td>
                                                    <td>4534</td>
                                                    <td>$354</td>
                                                    <td>$23434</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Software</td>
                                                    <td>Sofware Collection</td>
                                                    <td>4534</td>
                                                    <td>$354</td>
                                                    <td>$23434</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Software</td>
                                                    <td>Sofware Collection</td>
                                                    <td>4534</td>
                                                    <td>$354</td>
                                                    <td>$23434</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Software</td>
                                                    <td>Sofware Collection</td>
                                                    <td>4534</td>
                                                    <td>$354</td>
                                                    <td>$23434</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Software</td>
                                                    <td>Sofware Collection</td>
                                                    <td>4534</td>
                                                    <td>$354</td>
                                                    <td>$23434</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Software</td>
                                                    <td>Sofware Collection</td>
                                                    <td>4534</td>
                                                    <td>$354</td>
                                                    <td>$23434</td>
                                                </tr>
                                                <tr>
                                                    <td>4</td>
                                                    <td>Software</td>
                                                    <td>Sofware Collection</td>
                                                    <td>4534</td>
                                                    <td>$354</td>
                                                    <td>$23434</td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>

                                    <div style="padding:1rem!important;" class="d-flex flex-row-reverse bg-dark text-white p-4">
                                        <div class="py-3 px-5 text-right">
                                            <div class="mb-2">Grand Total</div>
                                            <div class="h2 font-weight-light">$234,234</div>
                                        </div>

                                        <div class="py-3 px-5 text-right">
                                            <div class="mb-2">Discount</div>
                                            <div class="h2 font-weight-light">10%</div>
                                        </div>

                                        <div class="py-3 px-5 text-right">
                                            <div class="mb-2">Sub - Total amount</div>
                                            <div class="h2 font-weight-light">$32,432</div>
                                        </div>
                                    </div>


                                </div>

                                <div class="tab-pane fade" id="v-pills-spending" role="tabpanel"
                                     aria-labelledby="v-pills-spending-tab">
                                    <h3>
                                        <i class="fa fa-usd" aria-hidden="true"></i>
                                        <i class="fa fa-usd" aria-hidden="true"></i>
                                        <i class="fa fa-usd" aria-hidden="true"></i>
                                    </h3>
                                    <hr style="border-top: 3px double #8c8b8b;">

                                    <div class="form-group">
                                        <h6>Account balance</h6>
                                        <div class="input-group">
                                            <input type="text" class="form-control"
                                                   aria-label="Dollar amount (with dot and two decimal places)"
                                                   disabled>
                                            <div class="input-group-append">
                                                <span class="input-group-text">$</span>

                                            </div>
                                        </div>
                                    </div>

                                </div>

                                <div class="tab-pane fade" id="v-pills-settings" role="tabpanel"
                                     aria-labelledby="v-pills-settings-tab">
                                    <h3><i class="fa fa-bars" aria-hidden="true"></i> Setting</h3>
                                    <hr style="border-top: 3px double #8c8b8b;">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <br>
        </div>

    </jsp:body>
</t:main>