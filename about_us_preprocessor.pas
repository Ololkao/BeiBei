DOCTYPE html
html
  head
	meta(charset="utf-8")
	meta(name="viewport" content="width=device-width, initial-scale=1.0")
	meta(name="description" content="about us")
	link(rel="stylesheet" type="text/css" href="about_style.css")
	
  body(onload="loadEvent()")
	script(type="text/javascript" src="about_script.js")
	div#__title__fullscreen
	  div#__title__banner__container
		img.logo_image(src="team_asset/wallet.png" alt="logo")
		span.logo_word BeiBei

	//bottom
	div#__title__footer__container
	  div#__footer__bar
		img.banner_item_image(src="team_asset/home.png" alt="home")
		span.banner_item_description Home
		
	  div#__footer__bar
		img.banner_item_image(src="team_asset/team.png" alt="team")
		span.banner_item_description.banner_item_chosen Team
			
	  div#__footer__bar
		img.banner_item_image(src="team_asset/wallet.png" alt="wallet")
		span.banner_item_description Wallet
			
	  div#__footer__bar
		img.banner_item_image(src="team_asset/news.png" alt="news")
		span.banner_item_description News
			
	  div#__footer__bar
		img.banner_item_image(src="team_asset/profile.png" alt="profile")
		span.banner_item_description Profile
	script(type="text/javascript" src="about_run.js")		