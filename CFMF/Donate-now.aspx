<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Donate-now.aspx.cs" Inherits="CFMF.DonateNow" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent1" runat="server">

    <style>

        h2 {
            text-align:center;
        }

    </style>


    <div>

        <div class="fh5co-hero">
	        <div class="fh5co-overlay"></div>
	        <div class="fh5co-cover text-center" data-stellar-background-ratio="0.5" style="background-image: url(images/grass1.jpg);">
		        <div class="desc animate-box">
			        <h2>See below on how to donate!</h2>
		        </div>
	        </div>
        </div>

		<div id="fh5co-feature-product" class="fh5co-section-gray">
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center heading-section">
                        <h2>How we divide our donations</h2>
						<p>See below on how we divide up money and to what charities!</p>
					</div>
				</div>

				<div class="row">
					<div class="col-md-4">
						<div class="feature-text">
							<p>How we decide what charities we donate to, we take suggestions from people who email in and also within The Albatross Group they take a vote on charities, within CFMF we try to pick charities which are close to Kent and have an impact on the area.</p>
						</div>
					</div>
					<div class="col-md-4">
						<div class="feature-text">
							<p>We typically pick one main charity which we donate half of the money raised to. In 2016 this was Dementia UK, 2015 it was Alzeimer's Society. This way we can make a big impact on one charity and still help everyone out.</p>
						</div>
					</div>
					<div class="col-md-4">
						<div class="feature-text">
							<p>Throughout the year we host a multitude of events ranging from sponsored walks, to raffles, sweepstakes and even quiz nights! Where if your lucky Sue might make you some of her speacial soup! To see our upcoming events <a href="events.aspx">click here.</a></p>
						</div>
					</div>
				</div>
			</div>
		</div>

        <br />

        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="services animate-box">
                        <h2>Monthly</h2>

                            <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top" align="center">
                                <input type="hidden" name="cmd" value="_s-xclick">
                                <input type="hidden" name="hosted_button_id" value="XL5VQ964883D4">
                                <input type="submit" name="submit" class="btn btn-primary" value="Monthly Donation">
                                <img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1">
                            </form>

                    </div>
                </div>

                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="services animate-box">
                        <h2>One Off</h2>

                            <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top" align="center">
                                <input type="hidden" name="cmd" value="_s-xclick">
                                <input type="hidden" name="hosted_button_id" value="2GRNHUZPJWN74">
                                <input type="submit" name="submit" class="btn btn-primary" value="One off Donation">
                                <img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1">
                            </form>

                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2 text-center animate-box">
                    <h4>All payments are secured through paypal. To see their legal terms <a href="#">click here.</a></h4>
                    <img src="images/icons/paypal.jpg" />
                </div>
            </div>
        </div>

    </div>

</asp:Content>
