<%-- 
    Document   : login
    Created on : Nov 17, 2014, 1:37:33 PM
    Author     : Knight
--%>


<div class="modal-dialog" style="opacity: 0.9; margin-top: 10%;">
    <div class="modal-content">
        <div class="modal-header">

            <h1 class="text-center">Login</h1>
        </div>
        <div class="modal-body">
            <form class="form col-md-12 center-block" action="Ac.jsp" method="Post">
                <div class="form-group">
                    <input type="text" class="form-control input-lg" placeholder="Email" name="Name">
                </div>
                <div class="form-group">
                    <input type="password" class="form-control input-lg" placeholder="Password" name="Password">
                </div>

                <div class="form-group">
                    <button class="btn btn-primary btn-lg btn-block">Sign In</button>
                    <a data-toggle="modal" data-target="#myModal" style="color: #9CA6D2 !important;">Register here </a><span style="margin-left:68%"><a href="#" style="color: #9CA6D2 !important;">Need help?</a></span>
                </div>
            </form>
        </div>
        <div class="modal-footer">
            <div class="col-md-12">

            </div>	
        </div>
    </div>
</div>
