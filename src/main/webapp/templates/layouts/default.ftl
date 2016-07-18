<#import "/spring.ftl" as spring/>
<#import "../lib/head.ftl" as head/>
<#import "../lib/scripts.ftl" as scripts/>
<!doctype html>
<html>
<head>
<@head.meta/>
<title>管理平台</title>
<@head.link/>
<link rel="stylesheet" type="text/css" href="<@spring.url "/styles/layouts/${id}.css"/>">
</head>
<body id="${id}">
${page?trim}
<@scripts.content/>
<script src="<@spring.url "scripts/${id}.js"/>"></script>
</body>
</html>