# encoding: UTF-8
bbegin ='<html>
 <head>
</head>
	<body>
		<h1>
			<title>моята страница</title>
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
	bg_name = "натали"
eend = '</h1>
	</body>
</html>'

killbill = bbegin + en_name + eend


File.write "C:\\Documents and Settings\\Natalia\\My Documents\\GitHub\\nataliika.github.io\\tintin.html",killbill

killbill_bg = bbegin + bg_name + eend
File.write "C:\\Documents and Settings\\Natalia\\My Documents\\GitHub\\nataliika.github.io\\tintin_bg.html",killbill_bg
