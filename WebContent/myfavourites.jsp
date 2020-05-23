<%@page import="com.happylife.pojo.User"%>
<%@page import="java.awt.image.BufferedImage"%>
<%@page import="javax.imageio.ImageIO"%>
<%@page import="java.io.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>My Profile</title>

	<!-- Bootstrap core CSS -->
	<!--link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet"-->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap337.min.css">
	<!-- specific -->
	
	<link href="${pageContext.request.contextPath}/css/grid.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/css/profile.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/css/myfav.css" rel="stylesheet">

	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<!-- Side navigation menu -->
	<link href="${pageContext.request.contextPath}/css/sidnavpush.css" rel="stylesheet">
	
	<!-- font awesome -->
	<link href="${pageContext.request.contextPath}/fonts/css/font-awesome.min.css" rel="stylesheet">
	
	<!-- for responsive tabs -->
	<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/bootstrap337.min.js"></script>
	
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/actions.js"></script>
	
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/jquery-ui.css">
	<script src="${pageContext.request.contextPath}/js/jquery-1.12.4.js"></script>
	<script src="${pageContext.request.contextPath}/js/jquery-ui.js"></script>
</head>
<body>
	<header>
		<!-- Fixed navbar -->
		<nav class="navbar navbar-inverse navbar-fixed-top">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#navbar" aria-expanded="false"
						aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span> <span>
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="javascript:void(0)"
						style="cursor: pointer;" id="nav_title" onclick="openNav()">&#9776;
						Happy Life</a>
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right">
						<li><a>welcome ${username}</a></li>
						<li class="active"><a href="${pageContext.request.contextPath}/logout">Logout</a></li>
					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
		</nav>
	</header>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>

	<div class="container">
		<div class="jumbotron font">
			<div class="row">
				<div class="col-xs-2 col-md-2">
					<a href="publicphotos/1.JPG" class="thumbnail">
						<img src="publicphotos/1.JPG" alt="...">
					</a>
				</div>
				<div class="col-xs-4 col-md-4 move">
				<h3>Noorah Ali
					<span class="label label-default overrides">New</span>
				</h3>
				<p>Loving, Friendly Trustworthy</p>
				<p>Age: 25 Years old</p>
				<p>Location: Cardiff , United Kingdom</p>
				<p>Message response rate : 80%</p>
				</div>
				<div class="col-xs-4 col-sm-4 moveleft">
					<div class="list-group">
						<a href="#" class="list-group-item active">Send message</a>
						<a href="#" class="list-group-item">Remove her from my favourites</a>
						<a href="#" class="list-group-item">invite her to view my profile</a>
						<a href="#" class="list-group-item">Ask to exchange photos with her</a>
						<a href="#" class="list-group-item">Your notes on her</a>
					</div>
				</div>		
			</div>
			<hr>
			<div class="row">
				<div class="col-xs-2 col-md-2">
					<a href="publicphotos/1.JPG" class="thumbnail">
						<img src="publicphotos/1.JPG" alt="...">
					</a>
				</div>
				<div class="col-xs-4 col-md-4 move">
				<h3>Noorah Ali
					<span class="label label-default overrides">New</span>
				</h3>
				<p>Loving, Friendly Trustworthy</p>
				<p>Age: 25 Years old</p>
				<p>Location: Cardiff , United Kingdom</p>
				<p>Message response rate : 80%</p>
				</div>
				<div class="col-xs-4 col-sm-4 moveleft">
					<div class="list-group">
						<a href="#" class="list-group-item active">Send message</a>
						<a href="#" class="list-group-item">Remove her from my favourites</a>
						<a href="#" class="list-group-item">invite her to view my profile</a>
						<a href="#" class="list-group-item">Ask to exchange photos with her</a>
						<a href="#" class="list-group-item">Your notes on her</a>
					</div>
				</div>		
			</div>
			<hr>
			<div class="row">
				<div class="col-xs-2 col-md-2">
					<a href="publicphotos/1.JPG" class="thumbnail">
						<img src="publicphotos/1.JPG" alt="...">
					</a>
				</div>
				<div class="col-xs-4 col-md-4 move">
				<h3>Noorah Ali
					<span class="label label-default overrides">New</span>
				</h3>
				<p>Loving, Friendly Trustworthy</p>
				<p>Age: 25 Years old</p>
				<p>Location: Cardiff , United Kingdom</p>
				<p>Message response rate : 80%</p>
				</div>
				<div class="col-xs-4 col-sm-4 moveleft">
					<div class="list-group">
						<a href="#" class="list-group-item active">Send message</a>
						<a href="#" class="list-group-item">Remove her from my favourites</a>
						<a href="#" class="list-group-item">invite her to view my profile</a>
						<a href="#" class="list-group-item">Ask to exchange photos with her</a>
						<a href="#" class="list-group-item">Your notes on her</a>
					</div>
				</div>		
			</div>
			</div>
			
			<br>
				<div id="basicsearch" class="inputGroup"><div id="sfPresets"><div id="pm_check_div" class="check_div"><label for="pm_check" onclick="">Pure Matches (?)<div class="sfPresetHelp">Those who are my pure matches</div></label><input type="checkbox" value="1" name="purematch" id="pm_check" onclick="PresetOptionsChange();"></div><div id="lf_check_div" class="check_div"><label for="lf_check" onclick="">Who I'm looking for (?)<div class="sfPresetHelp">Those with a profile matching what I am looking for</div></label><input type="checkbox" value="1" name="lookingfor" id="lf_check" onclick="PresetOptionsChange();"></div><div id="lfm_check_div" class="check_div"><label for="lfm_check" onclick="">Who's looking for me (?)<div class="sfPresetHelp">Those whose "looking for" criteria match my profile</div></label><input type="checkbox" value="1" name="lookingforme" id="lfm_check" onclick="PresetOptionsChange();"></div><div class="clear"></div></div><div id="search_soulmatch" class="check_div soulmatch_hidden"><label for="pt" onclick="">My Personality Match (?)<div class="sfPresetHelp">People who match your personality type</div></label><input type="checkbox" value="1" name="pt" id="pt" disabled="disabled"></div><div class="check_div"><label id="onlinelab" for="online" onclick="">on-line now</label><input type="checkbox" value="1" name="online" id="online"></div><div class="clear"></div><div class="check_div"><label id="photoonlylab" for="photoonly" onclick="">photos uploaded</label><input type="checkbox" value="1" name="photoonly" id="photoonly"><label id="notviewedlab" for="notv" onclick="">only those I haven't viewed</label><input type="checkbox" value="1" name="notv" id="notv"></div><div class="check_div"><label id="notviewedlab" for="notm" onclick="">only those I haven't messaged</label><input type="checkbox" value="1" name="notm" id="notm"></div><div class="fieldSet" id="age"><label for="agefrom">Aged from</label><select id="agefrom" name="agefrom" onchange="UnsetPresetOptions();">
				<option value="" selected="selected">-- any --</option>
				<option value="18">18</option>
				<option value="19">19</option>
				<option value="20">20</option>
				<option value="21">21</option>
				<option value="22">22</option>
				<option value="23">23</option>
				<option value="24">24</option>
				<option value="25">25</option>
				<option value="26">26</option>
				<option value="27">27</option>
				<option value="28">28</option>
				<option value="29">29</option>
				<option value="30">30</option>
				<option value="31">31</option>
				<option value="32">32</option>
				<option value="33">33</option>
				<option value="34">34</option>
				<option value="35">35</option>
				<option value="36">36</option>
				<option value="37">37</option>
				<option value="38">38</option>
				<option value="39">39</option>
				<option value="40">40</option>
				<option value="41">41</option>
				<option value="42">42</option>
				<option value="43">43</option>
				<option value="44">44</option>
				<option value="45">45</option>
				<option value="46">46</option>
				<option value="47">47</option>
				<option value="48">48</option>
				<option value="49">49</option>
				<option value="50">50</option>
				<option value="51">51</option>
				<option value="52">52</option>
				<option value="53">53</option>
				<option value="54">54</option>
				<option value="55">55</option>
				<option value="56">56</option>
				<option value="57">57</option>
				<option value="58">58</option>
				<option value="59">59</option>
				<option value="60">60</option>
				<option value="61">61</option>
				<option value="62">62</option>
				<option value="63">63</option>
				<option value="64">64</option>
				<option value="65">65</option>
				</select>
				<label class="em2">to</label>
				<select id="ageto" name="ageto" onchange="UnsetPresetOptions();">
				<option value="" selected="selected">-- any --</option>
				<option value="65">65</option>
				<option value="64">64</option>
				<option value="63">63</option>
				<option value="62">62</option>
				<option value="61">61</option>
				<option value="60">60</option>
				<option value="59">59</option>
				<option value="58">58</option>
				<option value="57">57</option>
				<option value="56">56</option>
				<option value="55">55</option>
				<option value="54">54</option>
				<option value="53">53</option>
				<option value="52">52</option>
				<option value="51">51</option>
				<option value="50">50</option>
				<option value="49">49</option>
				<option value="48">48</option>
				<option value="47">47</option>
				<option value="46">46</option>
				<option value="45">45</option>
				<option value="44">44</option>
				<option value="43">43</option>
				<option value="42">42</option>
				<option value="41">41</option>
				<option value="40">40</option>
				<option value="39">39</option>
				<option value="38">38</option>
				<option value="37">37</option>
				<option value="36">36</option>
				<option value="35">35</option>
				<option value="34">34</option>
				<option value="33">33</option>
				<option value="32">32</option>
				<option value="31">31</option>
				<option value="30">30</option>
				<option value="29">29</option>
				<option value="28">28</option>
				<option value="27">27</option>
				<option value="26">26</option>
				<option value="25">25</option>
				<option value="24">24</option>
				<option value="23">23</option>
				<option value="22">22</option>
				<option value="21">21</option>
				<option value="20">20</option>
				<option value="19">19</option>
				<option value="18">18</option>
				</select>
				</div><div class="fieldSet" id="basiccountry"><label for="country">in</label><select name="ctrybasic" class="ctry_select" id="ctrybasic">
				<option value="" selected="selected">-- all countries --</option>
				<option value="GB">United Kingdom</option>
				<option value="CA">Canada</option>
				<option value="AU">Australia</option>
				<option value="US">USA</option>
				<option value="IN">India</option>
				<option value="MY">Malaysia</option>
				<optgroup label="---------------------">
				<option value="AF">Afghanistan</option>
				<option value="AX">Aland Islands</option>
				<option value="AL">Albania</option>
				<option value="DZ">Algeria</option>
				<option value="AS">American Samoa</option>
				<option value="AD">Andorra</option>
				<option value="ZW">Zimbabwe</option>
				</optgroup>
				</select>
				<div class="clear"></div></div></div>			
			</div>
	
		