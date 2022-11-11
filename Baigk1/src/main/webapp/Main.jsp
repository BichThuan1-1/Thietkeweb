<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body {
	magin: 0;
}

.grid-container {
	display: grid;
	justify-content: left;
	grid-template-columns: 150px 150px;
	padding: 10px;
}

.col-1 {
	display: grid;
	magin-left: 200px;
	min-width: 100;
}

.col-2 {
	display: grid;
	magin-left: 200px;
	min-width: 100;
}

select {
	width: 200px;
	height: 55px;
}

.btn {
	background-color: #d1d1d1;
	color: black;
	padding: 16px;
	margin: 10px 57px;
	border: none;
	width: 150px;
	border-radius: 9px;
	cursor: pointer;
	font-size: 16px;
}
ul {
  list-style: none;
  padding: 0;
  margin: 0;
  /* background: #1bc2a2; */
}
ul li {
  display: block;
  position: relative;
  float: left;
 /*  background: #1bc2a2; */
}
/* li ul { display: none; }
ul li a {
  display: block;
  padding: 1em;
  text-decoration: none;
  white-space: nowrap;
  color: #f3f4f7;
}
ul li a:hover { background: #2c3e50; }
li:hover > ul {
  display: block;
  position: absolute;
} */
/* li:hover li { float: none; }
li:hover a { background: #1bc2a2; }
li:hover li a:hover { background: #2c3e50; }
.main-navigation li ul li { border-top: 0; } */
ul ul ul {
  left: 100%;
  top: 0;
}
</style>
</head>
<body>
	<FORM NAME='ChoseItems' METHOD=GET ACTION='Done.jsp'>
		<div class='grid-container'>
			<div class='col-1'>
				<h2>Processor</h2>
				<label class="form-control"> <input type="radio"
					name="processor" value='Celeron D' /> Celeron D
				</label> <label class="form-control"> <input type="radio"
					name="processor" value='Pentium IV' /> Pentium IV
				</label> <label class="form-control"> <input type="radio"
					name="processor" value='Pentium D' /> Pentium D
				</label>
			</div>
			<div class='col-2'>
				<h2>Accessories</h2>
				<label class="form-control"> <input type="checkbox"
					name="accessories" value="monitor" /> Monitor
				</label> <select name="Peripherals" multiple>
					<option value='Camera'>Camera</option>
					<option value='Printer'>Printer</option>
					<option value='Scanner'>Scanner</option>
				</select>
				<ul class="peripherals1">
					<li><a >camera</a>
						<ul>
							<li><a >samsung</a>
							<ul>
									<li><a >xr1000</a></li>
									<li><a >cu3000</a></li>
									<li><a >SB211</a></li>
							</ul>
							</li>
							<li><a >sony</a>
								<ul>
									<li><a >xr1000</a></li>
									<li><a >cu3000</a></li>
									<li><a >SB211</a></li>
								</ul>
							</li>
						   </ul>
						   </li>
				 <li><a >printer</a>
						<ul>
							<li><a >canon</a>
							<ul>
									<li><a >Prx1000</a></li>
									<li><a >PR3c</a></li>
									<li><a >Pr2a</a></li>
							</ul>
							</li>
						   </ul>
						   </li>
				<li><a >scanner</a>
						<ul>
							<li><a >toshiba</a>
							<ul>
									<li><a >SC100r</a></li>
									<li><a >Sc21w</a></li>
									<li><a >SR300q</a></li>
							</ul>
							</li>
						   </ul>
						   </li>
				
					</ul>
						
			</div>
		</div>
		<input type="submit" value="PURCHASE" class="btn">
	</FORM>
</body>
</html>