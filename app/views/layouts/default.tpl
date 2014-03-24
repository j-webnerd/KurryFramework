<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Cache-Control" content="no-cache" />
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<title>Kurry Framework | PHP、HTML、Javascript、CSSのオールインワンフレームワーク</title>
{foreach from=$metas key=attr item=meta}
{foreach from=$meta key=key item=content}
<meta {$attr}="{$key}" content="{$content}" />
{/foreach}
{/foreach}
<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/jquery-ui.js"></script>
<script type="text/javascript" src="/js/bootstrap.js"></script>
{foreach from=$javascripts item=js}
<script type="text/javascript" src="{$request.base_path}/js/{$js}"></script>
{/foreach}
<link href="http://fonts.googleapis.com/css?family=Ubuntu:400,700,700italic,400italic" rel="tylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="/css/jquery-ui.css" />
<link rel="stylesheet" type="text/css" href="/css/font-awesome.css" />
<link rel="stylesheet" type="text/css" href="/css/bootstrap.css" />
{foreach from=$stylesheets item=css}
<link rel="stylesheet" type="text/css" href="{$request.base_path}/css/{$css}" />
{/foreach}
<title>{if $page_title != ''}{$page_title}{/if}</title>
</head>
<body>

<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="/">
				<i class="fa fa-tachometer"></i> Kurry
				<span class="small">PHP、HTML、Javascript、CSSの<br class="hidden-lg hidden-md">オールインワンフレームワーク</span>
			</a>
		</div>

		<div class="collapse navbar-collapse" id="navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-info-circle"></i> Kurryについて <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="/#about"><i class="fa fa-question-circle"></i> Kurry Frameworkとは？</a></li>
						<li><a href="/#feature"><i class="fa fa-bookmark"></i> Kurryの特徴</a></li>
						<li><a href="/#news"><i class="fa fa-info-circle"></i> 新着情報</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-file-text"></i> マニュアル <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="/manual/#start"><i class="fa fa-cogs"></i> Kurryの導入方法</a></li>
						<li><a href="/manual/#download"><i class="fa fa-download"></i> ダウンロード</a></li>
						<li><a href="/manual/#git"><i class="fa fa-github-alt"></i> Gitで始める</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-external-link-square"></i> リファレンス <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="http://www.curryfw.net/manual" target="_blank"><i class="fa fa-external-link"></i> Curry PHP Framework</a></li>
						<li><a href="http://api.jquery.com/" target="_blank"><i class="fa fa-external-link"></i> jQuery</a></li>
						<li><a href="http://api.jqueryui.com/" target="_blank"><i class="fa fa-external-link"></i> jQuery UI</a></li>
						<li><a href="http://getbootstrap.com/css/" target="_blank"><i class="fa fa-external-link"></i> Twitter Bootstrap</a></li>
						<li><a href="http://fortawesome.github.io/Font-Awesome/icons/" target="_blank"><i class="fa fa-external-link"></i> Font Awesome</a></li>
					</ul>
				</li>
			</ul>
		</div><!-- /.navbar-collapse -->
	</div>
</nav>

{$inner_contents}

<div id="footer">
	<div class="container">
		<div class="row">
			<div class="col-lg-4 col-sm-4 col-xs-12">
				<h1>About</h1>
				<ul>
					<li><a href="/#about">Kurry Frameworkとは？</a></li>
					<li><a href="/#feature">Kurryの特徴</a></li>
					<li><a href="/#news">新着情報</a></li>
				</ul>
			</div>
			<div class="col-lg-4 col-sm-4 col-xs-12">
				<h1>Get Started</h1>
				<ul>
					<li><a href="/manual/#start">Kurryの導入方法</a></li>
					<li><a href="/manual/#download">ダウンロード</a></li>
					<li><a href="/manual/#git">Gitで始める</a></li>
				</ul>
			</div>
			<div class="col-lg-4 col-sm-4 col-xs-12">
				<h1>Learn</h1>
				<ul>
					<li><a href="http://www.curryfw.net/manual" target="_blank">Curry PHP Framework</a></li>
					<li><a href="http://api.jquery.com/" target="_blank">jQuery</a> &AMP; <a href="http://api.jqueryui.com/">jQuery UI</a></li>
					<li><a href="http://getbootstrap.com/css/" target="_blank">Twitter Bootstrap</a></li>
					<li><a href="http://fortawesome.github.io/Font-Awesome/icons/" target="_blank">Font Awesome</a></li>
				</ul>
			</div>
		</div>
		<div class="row">
			<div id="copyright" class="col-lg-12">
				Copyright(C) 2013 Kurry Framework Developers. This software is released under the MIT license. 
			</div>
		</div>
	</div>
</div>

</body>
</html>
