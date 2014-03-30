<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Cache-Control" content="no-cache" />
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<title>サイトのタイトル | サイトのキャッチコピー</title>
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
				Your Site Logo
			</a>
		</div>

		<div class="collapse navbar-collapse" id="navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">ドロップダウン <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="/#">メニュー1</a></li>
						<li><a href="/#">メニュー2</a></li>
						<li><a href="/#">メニュー3</a></li>
					</ul>
				</li>
				<li>
					<a href="#">通常メニュー</a>
				</li>
			</ul>
		</div><!-- /.navbar-collapse -->
	</div>
</nav>

{$inner_contents}

<div id="footer">
	<div class="container">
		<div class="row">
			<div id="copyright" class="col-lg-12">
				Copyright(C) 2014 Your Site. All Rights Reserved. 
			</div>
		</div>
	</div>
</div>

</body>
</html>
