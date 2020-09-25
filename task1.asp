<!DOCTYPE html>
<html lang="en">
<head>
  <title>Task</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <style>
  	 

  	select option:hover {
    background-color: grey;
}

  	select {

  /* make arrow and background */
     
  background:
    linear-gradient(45deg, transparent 50%, white 50%),
    linear-gradient(135deg, white 50%, transparent 50%),
    linear-gradient(to right, blue, blue);
  background-position:
    calc(100% - 21px) calc(1em + 2px),
    calc(100% - 16px) calc(1em + 2px),
    100% 0;
  background-size:
    5px 5px,
    5px 5px,
    2.5em 2.5em;
  background-repeat: no-repeat;

  /* styling and reset */

  border: thin solid blue;
  font: 300 1em/100% "Helvetica Neue", Arial, sans-serif;
  line-height: 1.5em;
  padding: 0.5em 3.5em 0.5em 1em;



  /* reset */

  border-radius: 5px;
  padding-top: 4px;
  height: 35px;
  margin: 0;      
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
  -webkit-appearance:none;
  -moz-appearance:none;
}
  	.task_div{
	font-size: 13.5px;
	font-weight: 550;
	color: #7c8597;
	 letter-spacing: 0.2px;
     }

     .task_div1{
     	padding-left: 500px;
     	font-size: 20px;
     }
     .task_div2{
     	font-size: 13.5px;
	     font-weight: 550;  
	     letter-spacing: 0.2px;
     }
     .task_div3{
     	font-size: 13.5px;
	    font-weight: 550;
	    color: lightgreen;
	    letter-spacing: 0.2px;
     }

     .task_div4{
     	padding-left: 20px; 
     	font-weight:550; 
     	font-size: 13.5px; 
     	color:#7c8597;
	    letter-spacing: 0.2px;
     }

     
  </style>
</head>
<body>
<div></div>
<div></div><br><br>
<div class="container-fluid">
 
  <div class="row">
    
    <div class="col-sm-1" ></div>
    <div class="col-sm-10">
    	<div class="task_div1">Hello Boss! Take An Action</div><br><br>
        <div>
        	<table class="table">
    <thead>
      <tr style="background-color: #ebecec;">
        <th class="task_div" style="padding-bottom: 20px;">Catalog</th>
        <th class="task_div" style="padding-bottom: 20px;">Product Name</th>
        <th class="task_div" style="padding-bottom: 20px;">Selling Price</th>
         <th class="task_div" style="padding-bottom: 20px;">Quantity</th>
        <th class="task_div" style="font-size: 13.5px; padding-top: 10px;">Total Price<br><a>(EXCL,GST)</a></th>
        <th class="task_div" style="padding-left: 50px; padding-bottom: 20px;">Expires In</th>
         <th></th>
        <th></th>
     
      </tr>
    </thead>
    <tbody>
    
      <tr class="settings">
      	
        <td style="font-size: 13.5px;
	                  font-weight: 550;
	                  color: #7c8597; 
	                  letter-spacing: 0.2px;
	                  padding-top: 25px;">Dummy</td>
        <td class="task_div2"><B><U>Amiodarone hydrochloride</U></B><br>
            <a class="task_div">19774-82-4,Purity:99.99%</a>
        </td>

         <td>
         	<s class="task_div">1,902</s>   
            <a class="task_div3">2%(OFF)</a><br>
            <a class="task_div4">₹1,864</a>
         </td>
        <td style="font-size: 13.5px;
	                  font-weight: 550;
	                  color: #7c8597; 
	                  letter-spacing: 0.2px;
	                  padding-top: 25px;">1g x 2</td>
        <td style="font-size: 13.5px;
	                  font-weight: 550;
	                  color: #7c8597; 
	                  letter-spacing: 0.2px;
	                  padding-top: 25px;">₹3,728</td>
        <td style="color: red; text-align: center;">
        	<b id="time"></b><br>
        	<a style="font-size: 11.5px;
	                  font-weight: 550;
	                  color: red;
	                  letter-spacing: 0.2px;">hour</a>  
        	<a style="font-size: 11.5px; 
        	          font-weight: 550;
	                  color: red;
	                  letter-spacing: 0.2px;">min</a>  
        	<a style="font-size: 11.5px;
        	          font-weight: 550;
	                  color: red;
	                  letter-spacing: 0.2px;">sec</a></td>
        </td>
        <td>
        	
        	<select id="sel_box" class="task_div" style="color: blue;"  onchange="showDiv(this)">
            <option value="Further follow up needed">Take Action</option>
            <option value="Rejected">Delay</option>
            <option >Reject</option>
            </select>

         
            
        </td>



        <td >
         <input type="submit" name="sendNewSms" class="btn btn-secondary btn-sm task_div" disabled="disabled" onclick="hide()" 
         id="sendNewSms" value=" CONFIRM"  style="border-radius: 5px;" /></td>
   </tr>
   	

     


        <tr id="radio_div" class="settings">
	      <td></td>
          <td class="task_div"> Availablie In:</td>
          <td class="task_div"><input type="radio" name="optradio" id="checkme" onclick="myFunction123()" />  2 Days</td>
          <td class="task_div"><input type="radio" name="optradio" id="checkme1" onclick="myFunction123()"/>  4 Days</td>
          <td class="task_div"><input type="radio" name="optradio" id="checkme11" onclick="myFunction123()"/>  Within in a week</td>
          <td class="task_div"><input type="radio" name="optradio" id="checkme111" onclick="myFunction123()"/>  within a 2 weeks</td>
          <td class="task_div"><input type="radio" name="optradio" id="checkme1111" onclick="myFunction123()"/>  Importing-Within a 3 weeks</td>  
          <td></td>
        </tr>




      <tr>
        <td style="font-size: 13.5px;
	                  font-weight: 550;
	                  color: #7c8597; 
	                  letter-spacing: 0.2px;
	                  padding-top: 25px;">Dummy</td>
        <td class="task_div2"><B><U>Indomethacin</U></B><br>
        	<a class="task_div">19774-82-4,Purity:99.99%</a>
        </td>
        <td><s class="task_div">1,366</s>    
         	 <a class="task_div3">2%(OFF)</a><br>
         	 <a class="task_div4">₹1,339</a>
        </td>
        <td style="font-size: 13.5px;
	                  font-weight: 550;
	                  color: #7c8597; 
	                  letter-spacing: 0.2px;
	                  padding-top: 25px;">100g x 1</td>
        <td style="font-size: 13.5px;
	                  font-weight: 550;
	                  color: #7c8597; 
	                  letter-spacing: 0.2px;
	                  padding-top: 25px;">₹,1339</td>
        <td style="color: red; text-align: center;">
        	<b style="font-size: 15px;">01:06:54</b><br>
        	<a style="font-size: 11.5px;
	                  font-weight: 550;
	                  color: red;
	                  letter-spacing: 0.2px;">hour</a>  
        	<a style="font-size: 11.5px; 
        	          font-weight: 550;
	                  color: red;
	                  letter-spacing: 0.2px;">min</a>  
        	<a style="font-size: 11.5px;
        	          font-weight: 550;
	                  color: red;
	                  letter-spacing: 0.2px;">sec</a></td>
        <td>
        	<select class="task_div" style="color: blue;">
            <option value="Further follow up needed">Take Action</option>
            <option value="Rejected" >Delay</option>
            <option >Reject</option>
            </select>
        </td>



        <td>
         <input type="submit" name="sendNewSms" class="btn btn-secondary btn-sm task_div" disabled="disabled" onclick="hide()" 
         id="sendNewSms" value=" CONFIRM"  /></td>
      </tr>
     
    </tbody>
  </table>
        </div>


   </div>
    <div class="col-sm-1"></div>
  </div>
</div>






</body>
<script>


	function myFunction123() {
  document.getElementById("sendNewSms").style.backgroundColor = "blue";
}




	


	function checkTime(i) {
  if (i < 10) {
    i = "0" + i;
  }
  return i;
}

function startTime() {
  var today = new Date();
  var h = today.getHours();
  var m = today.getMinutes();
  var s = today.getSeconds();
  // add a zero in front of numbers<10
  m = checkTime(m);
  s = checkTime(s);
  document.getElementById('time').innerHTML = h + ":" + m + ":" + s;
  t = setTimeout(function() {
    startTime()
  }, 500);
}
startTime();


	
	
$('#radio_div').hide();


$(document).on('change', '#sel_box', function(e){

  var value = $(this).val();
  
  if(value == 'Rejected') {
    $('#radio_div').show();
    
  } else {
    $('#radio_div').hide();
   
  }
  
})

function hide(){
   $('.settings').hide();
}



 var checker = document.getElementById('checkme');
 var sendbtn = document.getElementById('sendNewSms');
 // when unchecked or checked, run the function
 checker.onchange = function(){
if(this.checked){
    sendbtn.disabled = false;
} else {
    sendbtn.disabled = true;
}

}

var checker = document.getElementById('checkme1');
 var sendbtn = document.getElementById('sendNewSms');
 // when unchecked or checked, run the function
 checker.onchange = function(){
if(this.checked){
    sendbtn.disabled = false;
} else {
    sendbtn.disabled = true;
}

}

var checker = document.getElementById('checkme11');
 var sendbtn = document.getElementById('sendNewSms');
 // when unchecked or checked, run the function
 checker.onchange = function(){
if(this.checked){
    sendbtn.disabled = false;
} else {
    sendbtn.disabled = true;
}

}

var checker = document.getElementById('checkme111');
 var sendbtn = document.getElementById('sendNewSms');
 // when unchecked or checked, run the function
 checker.onchange = function(){
if(this.checked){
    sendbtn.disabled = false;
} else {
    sendbtn.disabled = true;
}

}

var checker = document.getElementById('checkme1111');
 var sendbtn = document.getElementById('sendNewSms');
 // when unchecked or checked, run the function
 checker.onchange = function(){
if(this.checked){
    sendbtn.disabled = false;
} else {
    sendbtn.disabled = true;
}

}
</script>
</html>
