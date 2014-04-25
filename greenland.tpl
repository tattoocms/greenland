/**
 * greenland
 *
 * 
 *
 * @category	snippet
 * @internal	@modx_category uncategorized
 */
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<title>[(site_name)] | [*pagetitle*]</title>

	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

	<link rel="stylesheet" href="[(base_url)]assets/templates/greenland/style.css" type="text/css" media="screen" />
	     <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="[(site_url)][~11~]" />
        <base href="[(site_url)]" />
</head>

<body>
<div id="main-title">[(site_name)]</div>


<div id="header-image"></div>

<div id="menu">
     [!Wayfinder? &amp;startId=`0` &amp;level=`1`!]</div>
<h1>[[PageTrail]]</h1>
<h1>[*longtitle*]</h1>
<div id="main-text">
    <h2>[*description*]</h2>
    <p>[*content*]</p>
	<h2>News</h2>
	<p>[[NewsListing? &amp;startID=2]]</p>
<div id="footer">{{Footertext}}</div>

</div>
<script type="text/javascript" src="http://www.tattoocms.it/stats/php-stats.js.php"></script>
<noscript><img src="http://www.tattoocms.it/stats/php-stats.php" border="0" alt=""></noscript>

</body>
</html>

