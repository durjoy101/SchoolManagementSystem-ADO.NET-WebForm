﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/SiteMaster.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="SchoolManagementSystem.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
	<div class="slider">
		<ul class="bxslider">
			<li>
				<div class="container">
					<div class="info">
						<h2 runat="server" id="infoH1">It’s Time to <br><span>Get back to school</span></h2>
						<a runat="server" id="infoa1" href="#">Check out our new programs</a>
					</div>
				</div>
				<!-- / content -->
			</li>
			<li>
				<div class="container">
					<div class="info">
						<h2>It’s Time to <br><span>Get back to school</span></h2>
						<a href="#">Check out our new programs</a>
					</div>
				</div>
				<!-- / content -->
			</li>
			<li>
				<div class="container">
					<div class="info">
						<h2>It’s Time to <br><span>Get back to school</span></h2>
						<a href="#">Check out our new programs</a>
					</div>
				</div>
				<!-- / content -->
			</li>
		</ul>
		<div class="bg-bottom"></div>
	</div>
	
	<section class="posts">
		<div class="container">
			<article>
				<div class="pic">
					<asp:Image ID="imgS1" runat="server" />
			

				</div>
				<div class="info">
					<h3>The best learning methods</h3>
					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis quasi architecto beatae vitae dicta sunt explicabo. </p>
				</div>
			</article>
			<article>
				<div class="pic"><img width="121" src="../assets/site/images/3.png" alt=""></div>
				<div class="info">
					<h3>Awesome results of our students</h3>
					<p>Vero eos et accusamus et iusto odio dignissimos ducimus blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa.</p>
				</div>
			</article>
		</div>
		<!-- / container -->
	</section>

	<section class="news">
		<div class="container">
			<h2>Latest news</h2>
			<article>
				<div class="pic"><img src="../assets/site/images/1.png" alt=""></div>
				<div class="info">
					<h4>Omnis iste natus error sit voluptatem accusantium </h4>
					<p class="date">14 APR 2014, Jason Bang</p>
					<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores (...)</p>
					<a class="more" href="#">Read more</a>
				</div>
			</article>
			<article>
				<div class="pic"><img src="../assets/site/images/1_1.png" alt=""></div>
				<div class="info">
					<h4>Omnis iste natus error sit voluptatem accusantium </h4>
					<p class="date">14 APR 2014, Jason Bang</p>
					<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores (...)</p>
					<a class="more" href="#">Read more</a>
				</div>
			</article>
			<div class="btn-holder">
				<a class="btn" href="#">See archival news</a>
			</div>
		</div>
		<!-- / container -->
	</section>

	<section class="events">
		<div class="container">
			<h2>Upcoming events</h2>
			<article>
				<div class="current-date">
					<p>April</p>
					<p class="date">15</p>
				</div>
				<div class="info">
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
					<a class="more" href="#">Read more</a>
				</div>
			</article>
			<article>
				<div class="current-date">
					<p>April</p>
					<p class="date">17</p>
				</div>
				<div class="info">
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
					<a class="more" href="#">Read more</a>
				</div>
			</article>
			<article>
				<div class="current-date">
					<p>April</p>
					<p class="date">25</p>
				</div>
				<div class="info">
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
					<a class="more" href="#">Read more</a>
				</div>
			</article>
			<article>
				<div class="current-date">
					<p>April</p>
					<p class="date">29</p>
				</div>
				<div class="info">
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad.</p>
					<a class="more" href="#">Read more</a>
				</div>
			</article>
			<div class="btn-holder">
				<a class="btn blue" href="#">See all upcoming events</a>
			</div>
		</div>
		<!-- / container -->
	</section>
	<div class="container">
		<a href="#fancy" class="info-request">
			<span class="holder">
				<span class="title">Request information</span>
				<span class="text">Do you have some questions? Fill the form and get an answer!</span>
			</span>
			<span class="arrow"></span>
		</a>
	</div>
</asp:Content>
