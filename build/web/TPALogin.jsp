<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>inancial Data Security Using Blockchain</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
<script type="text/javascript" src="layout/scripts/jquery.min.js"></script>
<script type="text/javascript" src="layout/scripts/jquery.slidepanel.setup.js"></script>
<!-- Homepage Only Scripts -->
<script type="text/javascript" src="layout/scripts/jquery.cycle.min.js"></script>
<script type="text/javascript">
$(function() {
    $('#featured_slide').after('<div id="fsn"><ul id="fs_pagination">').cycle({
        timeout: 5000,
        fx: 'fade',
        pager: '#fs_pagination',
        pause: 1,
        pauseOnPagerHover: 0
    });
});
</script>
<!-- End Homepage Only Scripts -->
</head>
<body>

<!-- ####################################################################################################### -->
<div class="wrapper col1">
  <div id="header">
    <div id="logo">
        <h2><a href="index.html">Financial Data Security Using Blockchain </a><span> And Proxy Re-Encryption</span><h2>
      <p></p>
    </div>
    <div id="topnav">
      <ul>
        <li><a href="index.html">Home</a></li>
        <li><a href="Client.jsp">Client</a></li>
        <li class="active"><a href="TPALogin.jsp">TPA</a></li>
        <li><a href="CloudServer.jsp">Cloud Server</a></li>
    
      </ul>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col2">
  <div id="featured_slide">
    <div class="featured_box"><a href="#"><img src="images/demo/450x300.jpg" alt="" /></a>
      <div class="floater">
        <h3>Financial Data Security Using Blockchain And Proxy Re-Encryption</h3>
        </div>
    </div>
    <div class="featured_box"><a href="#"><img src="images/demo/500x300.jpg" alt="" /></a>
      <div class="floater">
        <h2>Abstract</h2>
        <p align="justify">In cloud computing, data owners host their data on cloud servers and users (data consumers) can access the data
from cloud servers. Due to the data outsourcing, however, this new paradigm of data hosting service also introduces new security
challenges, which requires an independent auditing service to check the data integrity in the cloud. Some existing remote integrity</p>
  <p class="readmore"><a href="https://sci-hub.tw/10.1109/tpds.2012.278">Continue Reading &raquo;</a></p>
      </div>
    </div>
    <div class="featured_box"><a href="#"><img src="images\demo\existing picture.jpg" alt="" /></a>
      <div class="floater">
        <h2>Existing System</h2>
        <p align="justify">To solve the data privacy problem, existing method is to generate an encrypted proof with the challenge stamp by using the Bilinearity property of the bilinear pairing, such that the auditor cannot decrypt it but can verify the correctness of the proof. Without using the mask technique, this method does not require any trusted organizer during the batch auditing for multiple clouds. Therefore, existing method can greatly reduce the computing loads of the auditor by moving it to the cloud server.</p>
        <p class="readmore"><a href="https://sci-hub.tw/10.1109/tpds.2012.278">Continue Reading &raquo;</a></p>
      </div>
    </div>
    <div class="featured_box"><a href="#"><img src="images/demo/600x300.jpg" alt="" /></a>
      <div class="floater">
        <h2>Proposed System</h2>
        <p align="justify">To improve the draw backs of existing system a modified dynamic auditing protocol is introduced, This protocol contains 1.Time stamp value to verify the validity of data 2.Index table for dynamic owner as well as data. This system includes 4 modules 1. Multi cloud storages 2. Modified dynamic auditing 3. Data Integrity and Third Party Auditor 4. Dynamic auditing.</p>
        <p class="readmore"><a href="https://sci-hub.tw/10.1109/tpds.2012.278">Continue Reading &raquo;</a></p>
      </div>
    </div>
   
    </div>
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col3">
  <div id="homecontent">
    <div class="center">
      <div class="column2">

      </div>
      <div class="column2">
        <h1>Welcome To TPA Page</h1>
        
      </div>
        <br></br>
       <h1>TPA Login</h1>
       <form name="login" action="tpaloginaction.jsp" method="post">
           <table bgcolor="orange" style="margin-top: 50px;width: 300px; " align="center" >
    
            <tr>
                <td><font size="4" color="green" style="">User Name</td>
                <td><input type="text" name="uname" required></input></td>
            </tr>
            <tr>
                <td><font size="4" color="green" style="">Password</td>
                <td><input type="password" name="password" required></input></td>
            </tr>
            <tr>
                <td><input type="Submit" value="Login" style="font-size: 15px;"></input></td>
                <td><input type="Reset" style="font-size: 15px;"></input></td>
            </tr>
        </table>
       </form>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col4">
  <div id="footer">
   
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->

</body>
</html>