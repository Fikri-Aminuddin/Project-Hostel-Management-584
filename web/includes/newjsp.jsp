<%-- 
    Document   : newjsp
    Created on : Jan 2, 2022, 12:02:47 AM
    Author     : Fikri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<?php if($_SESSION['id'])
{ ?><div class="brand clearfix">
    <a href="#" class="logo" style="font-size:16px;">Hostel Management System</a>
    <span class="menu-btn"><i class="fa fa-bars"></i></span>
    <ul class="ts-profile-nav">
        <li class="ts-account">
            <a href="#"><img src="img/ts-avatar.jpg" class="ts-avatar hidden-side" alt=""> Account <i class="fa fa-angle-down hidden-side"></i></a>
            <ul>
                <li><a href="my-profile.php">My Account</a></li>
                <li><a href="logout.php">Logout</a></li>
            </ul>
        </li>
    </ul>
</div>

<?php
} else { ?>
<div class="brand clearfix">
    <a href="#" class="logo" style="font-size:16px;">Hostel Management System</a>
    <span class="menu-btn"><i class="fa fa-bars"></i></span>

</div>
<?php } ?>
