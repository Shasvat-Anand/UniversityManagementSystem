<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>UMS:Index</title>
<%@include file="allComponent/allcss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/b.jpg");
	width: 100%;
	height: 50vh;
	background-repeat: no-repeat;
	background-size: cover;
}

.back-img1 {
	margin-top: 5px;
	background: url("img/abo1.jpg");
	width: 100%;
	height: 70vw;
	background-repeat: no-repeat;
	background-size: cover;
}

.wel {
	width: 600px;
	height: 300px;
	font-size: 15px;
	margin-top: 20px;
	margin-left: 20px;
}

.wel1 {
	width: 800px;
	color: white;
	font-weight: 500;
	font-size: 15px;
	margin-top: 20px;
	margin-left: 20px;
}


</style>
</head>
<body>
	<%@include file="allComponent/navbar.jsp"%>
	
	<%@ page import="java.sql.Connection" %>
   <%@ page import="com.DB.DBconnect" %>
	
	<div class="container-fluid back-img">
		<h2 class="text-center">Galgotias University</h2>
		<div class="wel">
			<p>Discover your potential at Galgotias University. We’re here to
				guide, support, and inspire you on a journey of academic achievement
				and personal growth in a vibrant, inclusive environment.</p>
		</div>
	</div>
	
	
	
	 
 <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
   	<h2 class="text-center">Campus Life</h2>
    
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="img/fre.jpg" alt="First slide" style="height:500px">
        <div class="carousel-caption d-none d-md-block">
    <h5>Fresher's Party</h5>
    <p>Party for the student which became the part of University this year.</p>
  </div>      
    </div>
    
    <div class="carousel-item">    
      <img class="d-block w-100" src="img/ev2.jpg" alt="Second slide" style="height:500px">
        <div class="carousel-caption d-none d-md-block">
    <h5>Singapore Student visit</h5>
    <p>Student of Singapore visit our University.</p>
  </div>      
    </div>
    
    <div class="carousel-item">    
      <img class="d-block w-100" src="img/hac.jpg" alt="fourth" style="height:500px">
        <div class="carousel-caption d-none d-md-block">
    <h5>Hackathon </h5>
    <p>Frequent hackathon done every year.</p>
  </div>      
    </div>
    
    <div class="carousel-item">
      <img class="d-block w-100" src="img/ev3.jpg" alt="Third slide" style="height:500px">
      <div class="carousel-caption d-none d-md-block">
    <h5>Club's Events</h5>
    <p>Clubs of the University done their own event every year.</p>
  </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
  


	<div class="container-fluid back-img1 ">
		<h2 class="text-center">About Us</h2>
		<div class="wel1">
			<div>
				<h3>Welcome To Galgotias University</h3>
				<p>Galgotias University is a premier institution dedicated to
					empowering students with knowledge, skills, and a transformative
					educational experience. Located in the vibrant city of Greater
					Noida, Galgotias University has earned a reputation for academic
					excellence and is one of India’s top-ranked private universities.
					With over [specific number] years of commitment to quality
					education, we are proud to offer a dynamic and inclusive
					environment where students thrive and make meaningful contributions
					to society.</p>
			</div>
			<br>

			<div>
				<h3>Our Mission and Vision</h3>
				<p>Galgotias University is committed to nurturing intellectual
					curiosity, promoting research, and fostering an inclusive community
					of learners. Our mission is to deliver a world-class education that
					equips students with the knowledge, values, and skills needed to
					succeed in an ever-evolving world. Guided by our vision to be a
					global leader in higher education, we emphasize academic rigor,
					innovative thinking, and ethical responsibility in every aspect of
					our curriculum.</p>
			</div>
			<br>

			<div>
				<h3>Excellence Across Disciplines</h3>
				<p>With a wide range of programs across Engineering, Business,
					Law, Health Sciences, and Liberal Arts, Galgotias University offers
					students the opportunity to pursue their passions in
					state-of-the-art facilities with the support of a distinguished
					faculty. Our strong emphasis on research and hands-on learning
					provides students with invaluable practical experience and the
					opportunity to collaborate on projects that address real-world
					challenges.</p>
			</div>
			<br>

			<div>
				<h3>A Community Built on Diversity and Inclusion</h3>
				<p>At Galgotias University, diversity and inclusion are at the
					heart of our community. We welcome students from all backgrounds,
					fostering a culture where everyone feels respected and valued. Our
					vibrant campus life encourages students to engage in clubs,
					organizations, and events that enrich their academic journey and
					develop lifelong friendships and networks.</p>
			</div>

			<div>
				<h3>Global Outlook and Local Impact</h3>
				<p>Galgotias University strives to develop globally-minded
					graduates who are also committed to local engagement. Through
					international collaborations, internships, and community service
					initiatives, our students gain a global perspective while
					contributing positively to society. With a focus on holistic
					development, we encourage students to pursue excellence, be
					socially responsible, and make an impact wherever they go.</p>
			</div>


			<div>
				<h3>Join Our Journey to Excellence</h3>
				<p>Whether you are a prospective student, parent, alumni, or
					member of the community, we invite you to explore Galgotias
					University and experience our commitment to high-quality education.
					Together, let’s achieve new heights of knowledge, innovation, and
					social impact.</p>
			</div>
		</div>
	</div>

		<h2 class="text-center">Academic Programs</h2>
	<div class="card-group">
		<div class="card m-2">
			<img class="card-img-top" src="img/udgr.jpg" alt="Card image cap">
			<div class="card-body">
				<h5 class="card-title">Undergraduate Programs</h5>
				<p class="card-text">Our undergraduate programs provide a strong
					foundation in each discipline, equipping students with essential
					knowledge and practical skills. Whether it’s Engineering, Business,
					Law, Health Sciences, Media, or Liberal Arts, our students gain a
					deep understanding of their chosen field while developing the
					analytical and problem-solving skills needed to succeed. Our
					curriculum also includes interdisciplinary courses, fostering a
					holistic approach to learning and adaptability in a fast-changing
					world.</p>

			</div>
		</div>
		<div class="card m-2">
			<img class="card-img-top" src="img/Graduation.jpg" alt="Card image cap">
			<div class="card-body">
				<h5 class="card-title">Graduate Programs</h5>
				<p class="card-text">Galgotias University’s graduate programs
					emphasize advanced study, research, and innovation. Our master’s
					and doctoral programs are crafted for students who wish to deepen
					their expertise, engage in cutting-edge research, and make
					contributions to their fields. Graduate students at Galgotias
					University benefit from state-of-the-art facilities, collaboration
					with industry, and guidance from faculty with extensive experience
					and international recognition.</p>

			</div>
		</div>
		<div class="card m-2">
			<img class="card-img-top" src="img/prof.jpg" alt="Card image cap">
			<div class="card-body">
				<h5 class="card-title">Professional Programs</h5>
				<p class="card-text">Our professional programs are designed for
					students ready to enter competitive and specialized careers. With
					industry-relevant courses, hands-on training, and internships,
					students are well-prepared to excel in areas such as Law, Health
					Sciences, Architecture, Management, and Education. Galgotias
					University works closely with industry leaders to ensure that these
					programs meet current market demands, equipping graduates with the
					skills and experience that employers value.</p>

			</div>
		</div>
		<div class="card m-2">
			<img class="card-img-top" src="img/res.jpg" alt="Card image cap">
			<div class="card-body">
				<h5 class="card-title">Research and Innovation</h5>
				<p class="card-text">At Galgotias University, research is a
					cornerstone of the academic experience. Our students and faculty
					collaborate on projects that address real-world challenges, from
					sustainable engineering solutions to breakthroughs in healthcare
					and digital innovation. Our research centers and laboratories
					provide students with the resources and mentorship to pursue
					pioneering work, contributing to both academia and industry.</p>

			</div>
		</div>
	</div>
    
   

	 
<%@include file="allComponent/footer.jsp" %>
	<!-- Close the container div here -->
</body>
</html>
