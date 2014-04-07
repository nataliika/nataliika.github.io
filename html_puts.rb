# encoding: UTF-8
bbegin ='<html>
 <head>
		<title>моята страница</title>
		<meta charset="utf-8">	
		<style type="text/css">
         body {
         background: url("images/background.jpg") fixed no-repeat center;
         background-size: cover;
         font:30px Verdana;
}
	</style>
</head>
<body>
<h1>'
	en_name = "natali"
	en_middle = '</h1>
				<h2 style="position:absolute; TOP:45px; Left:120px; WIGHT:400px HEIGHT:400px">Hello!</h2>
				<p style="position:absolute; TOP:110px; Left:120px; WIGHT:400px HEIGHT:400px">
				<strong>tralala, tralala</strong><p>
				<p style="position:absolute; TOP:150px; Left:120px; WIGHT:400px HEIGHT:400px">wellcome to my b-day</p>'


	bg_name = "натали"
	bg_middle = '</h1>
				<h2 style="position:absolute; TOP:45px; Left:120px; WIGHT:400px HEIGHT:400px">Здравейте!</h2>
				<p style="position:absolute; TOP:110px; Left:120px; WIGHT:400px HEIGHT:400px"><strong>тралала, тралала</strong><p>
				<p style="position:absolute; TOP:150px; Left:120px; WIGHT:400px HEIGHT:400px">на рожден ден ела</p>'
	eend = '</body>
		</html>'

killbill = bbegin + en_name + en_middle + eend
File.write "C:\\Documents and Settings\\Natalia\\My Documents\\GitHub\\nataliika.github.io\\tintin.html",killbill

killbill_bg = bbegin + bg_name + bg_middle + eend
File.write "C:\\Documents and Settings\\Natalia\\My Documents\\GitHub\\nataliika.github.io\\tintin_bg.html",killbill_bg
