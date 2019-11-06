
<!DOCTYPE html>
<html>
<head>
	<title>
		Feedback Form:
	</title>
	<style>

	body{
		background-color:#FF851B;
		font-family: verdana;
		color: #fff;
		height:100%;
	}
table, th, td {
  border: 3px solid black;
   border-collapse: collapse;
}
textarea{
	background-color:white;
	border: 3px solid black;
   border-collapse: collapse;

}
select{
	background-color:white;
	border: 3px solid black;
   border-collapse: collapse;

}
th, td {
  text-align: left;    
}
h1{
text-align: center;}
</style>
</head>
<body>
   <% 
  String sic = session.getAttribute("sic").toString();

  %>
	<h1><u>Questionnaire-Graduate Survey</u></h1>
  <h1><u>Hello,Welcome <% out.println(request.getParameter("sic")); %></u></h1>
<h2><u>Introduction:-</u></h2>
<h3> The Silicon Institute of Technology   strive for excellence considers the opinion/feedback of our graduates as one of the most valuable guiding resources
Silicon graduates as one of the most valuable guiding resources. Silicon graduates feedback on educational experience at Silicon Institute of Technology help us significantly in developing the future direction of our educational program.</h3>   
<form action="form.jsp">
<table style="width:100%">
  <caption text="bold"><h2><u>FEEDBACK FORM</u></h2></caption>
  <tr>
  <th>1.</th>
  <th>What degree you pursued at Silicon:</th>
  <th><form>
  <select name="degree">
  <option>- Degree -</option>
  <option value="CSE">CSE</option>
  <option value="ECE">ECE</option>
  <option value="EEE">EEE</option>
  <option value="AEI">AEI</option>
</select>
  
 
</th>
</tr>
<tr>
<th>2.</th>
<th> Starting year at Silicon:-</th>
<th><select name="year">
<option>- Year -</option>
<option value="2020">2020</option>
<option value="2019">2019</option>
<option value="2018">2018</option>
<option value="2017">2017</option>
<option value="2016">2016</option>
<option value="2015">2015</option>
<option value="2014">2014</option>
<option value="2013">2013</option>
<option value="2012">2012</option>
<option value="2011">2011</option>
<option value="2010">2010</option>
<option value="2009">2009</option>
<option value="2008">2008</option>
<option value="2007">2007</option>
<option value="2006">2006</option>
<option value="2005">2005</option>
<option value="2004">2004</option>
<option value="2003">2003</option>
<option value="2002">2002</option>
<option value="2001">2001</option>
<option value="2000">2000</option></th>
</tr>
<tr>
<th>3.</th>
<th>GENDER:-</th>
<th><form>
  <input type="radio" name="gender" value="male" checked> Male
  <input type="radio" name="gender" value="female"> Female
  <input type="radio" name="gender" value="other"> Other  
</form> </th>
</tr>
<tr>
<th>4.</th>
<th> Your Approximate Cummulative GPA(on 10 Point scale upto 6th Semesester)</th>
<th><textarea rows="1"  name="gpa" placeholder="GPA..." >
</textarea></th>
</tr>
<tr>
<th>5.</th>
<th>Which one of the following best describes your present status?</th>
<th><textarea rows="1"  name="description" placeholder="Please type...">
</textarea></th>

</table>
<h1><u>Hello,Welcome to Section 2:</u></h1>
<h2>Curriculum and Instruction</h2>
<table style="width:100%">
   <tr>
    <th></th>
  <th>Strongly agree</th>
  <th>Agree</th>
  <th>Neutral</th>
  <th>Disagree</th>
  <th> Strongly Disagree</th>
  </tr>
  <tr>
    <th>Curricula for science & humanities courses</br>
		(maths,physics,chemistry,English and</br>
		 management)were adequate</th>
    <td><input type="radio" name="curriculum" value="A">A</td>
    <td><input type="radio" name="curriculum" value="B">B</td>
	<td><input type="radio" name="curriculum" value="C">C</td>
	<td><input type="radio" name="curriculum" value="D">D</td>
	<td><input type="radio" name="curriculum" value="E">E</td>
  </tr>
  <tr>
    <th>How you rate adequacy & usefulness of</br>
		general course of study</th>
    <td><input type="radio" name="course" value="A">A</td>
    <td><input type="radio" name="course" value="B">B</td>
	<td><input type="radio" name="course" value="C">C</td>
	<td><input type="radio" name="course" value="D">D</td>
	<td><input type="radio" name="course" value="E">E</td>
	</tr>
  <tr>
    <th>How you rate adequacy & usefulness of </br>
		Programme core(major) course</th>
    <td><input type="radio" name="program" value="A">A</td>
    <td><input type="radio" name="program" value="B">B</td>
	<td><input type="radio" name="program" value="C">C</td>
	<td><input type="radio" name="program" value="D">D</td>
	<td><input type="radio" name="program" value="E">E</td>
	
  </tr>
  <tr>
    <th>How to rate adequacy & usefulness</br> of elective courses</th>
    <td><input type="radio" name="elective" value="A">A</td>
    <td><input type="radio" name="elective" value="B">B</td>
	<td><input type="radio" name="elective" value="C">C</td>
	<td><input type="radio" name="elective" value="D">D</td>
	<td><input type="radio" name="elective" value="E">E</td>
  </tr>
  <tr>
    <th>How to rate adequacy & usefulness of </br>computer technology in the curriculum</th>
    <td><input type="radio" name="computer_technology" value="A">A</td>
    <td><input type="radio" name="computer_technology" value="B">B</td>
	<td><input type="radio" name="computer_technology" value="C">C</td>
	<td><input type="radio" name="computer_technology" value="D">D</td>
	<td><input type="radio" name="computer_technology" value="E">E</td>
  </tr>
  <tr>
    <th>Are you satistified with the curriculam</th>
    <td><input type="radio" name="feedback" value="A">A</td>
    <td><input type="radio" name="feedback" value="B">B</td>
	<td><input type="radio" name="feedback" value="C">C</td>
	<td><input type="radio" name="feedback" value="D">D</td>
	<td><input type="radio" name="feedback" value="E">E</td>
  </tr>
</table>
  <h2>Overall program experience</h2>
  <table style="width:100%">
  <tr>
    <th></th>
	<th>Strongly agree</th>
	<th>Agree</th>
	<th>Neutral</th>
	<th>Disagree</th>
	<th> Strongly Disagree</th>
  </tr>
  <tr>
	<th>As a graduating senior, I feel confident of my</br>
		knowledge and understanding of my field of</th>
	<td><input type="radio" name="confident" value="A">A</td>
	<td><input type="radio" name="confident" value="B">B</td>
	<td><input type="radio" name="confident" value="C">C</td>
	<td><input type="radio" name="confident" value="D">D</td>
	<td><input type="radio" name="confident" value="E">E</td>
  </tr>
  <th>My written and oral communication skills were reinforced</br>
    by the program to allow me to function well in the job market</th>
  <td><input type="radio" name="communication" value="A">A</td>
  <td><input type="radio" name="communication" value="B">B</td>
  <td><input type="radio" name="communication" value="C">C</td>
  <td><input type="radio" name="communication" value="D">D</td>
  <td><input type="radio" name="communication" value="E">E</td>
  </tr>
  <tr>
  <th>I am satisfied with the skills I gained from the training</br>component of the Program</th>
  <td><input type="radio" name="training" value="A">A</td>
  <td><input type="radio" name="training" value="B">B</td>	
  <td><input type="radio" name="training" value="C">C</td>
  <td><input type="radio" name="training" value="D">D</td>
  <td><input type="radio" name="training" value="E">E</td>
  </tr>
  <tr>
    <th>I have found extracurricular activities</br>enriching and supportive of the learning</th>
    <td><input type="radio" name="act" value="A">A</td>
    <td><input type="radio" name="act" value="B">B</td>
    <td><input type="radio" name="act" value="C">C</td>
    <td><input type="radio" name="act" value="D">D</td>
    <td><input type="radio" name="act" value="E">E</td>
  </tr>
  <tr>
    <th>In general I am satisfied with the</br>experience i had at silicon</th>
    <td><input type="radio" name="exp" value="A">A</td>
    <td><input type="radio" name="exp" value="B">B</td>
    <td><input type="radio" name="exp" value="C">C</td>
    <td><input type="radio" name="exp" value="D">D</td>
    <td><input type="radio" name="exp" value="E">E</td>
  </tr>
</table>




<p><h1><u>Hello, Welcome to section 3:</u></h1>

		<h3>Comments/Suggestions:<br>(Please feel free to comment on the program and its graduate in terms of their professionals qualities and on any specific areas of strengths and weakness. Also, please feel free to suggest any improvements to our program of study.)</h3><p>
	
		 <div class="form-group">
    		<h3><label for="txta_first">1.List the courses within your program from which you benefitted the most.</label></h3>
    <textarea class="form-control" id="first" name="txta_first" rows="5" cols="50" placeholder="Please mention over here."></textarea>
</div>
     <div class="form-group">
    		<h3><label for="txta_second">2.Which Courses Provided the best Practical Experienxce?</label></h3>
    <textarea class="form-control" id="second" name="txta_second" rows="5" cols="50"  placeholder="Please mention over here."></textarea>
</div>
<div class="form-group">
    		<h3><label for="txta_third">3.What advice would you give to other students enrolled within your program?</label></h3>
    <textarea class="form-control" id="third" name="txta_third" rows="5" cols="50"  placeholder="Please mention over here."></textarea>
</div>
<div class="form-group">
    		<h3><label for="txta_fourth">4.Any other suggestions to enrich the program of study at Silicon</label></h3>
    <textarea class="form-control" id="fourth" name="txta_fourth" rows="5" cols="50"  placeholder="Please mention over here."></textarea>
</div>
<br>

<input class="btn btn-primary" type="submit" value="Submit">
</form>
<p><h3>Thankyou for ansering the graduating exit survey. We wish you the best of luck after graduation and thankyou for you comments that will help improvement of program for your fellow student friends.</h3></p>
</body>
</html>