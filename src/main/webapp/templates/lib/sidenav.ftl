<#import "/spring.ftl" as spring/>
<#macro content active>
<div class="ui fluid vertical secondary menu">
    <div class="header item">管理</div>
    <a class="${(active=='index')?then('active item','item')}" href="<@spring.url "/"/>"><i class="dashboard icon"></i> 机构首页</a>
    <div class="header item">老人</div>
    <a class="${(active=='members')?then('active item','item')}" href="<@spring.url "/members"/>"><i class="handicap icon"></i> 老人档案</a>
    <div class="header item">床位</div>
    <a class="${(active=='beds')?then('active item','item')}" href="<@spring.url "/beds"/>"><i class="building outline icon"></i> 床位信息</a>
    <div class="header item">员工</div>
    <a class="${(active=='employees')?then('active item','item')}" href="<@spring.url "/employees"/>"><i class="heartbeat icon"></i> 员工信息</a>
    <div class="header item">财务</div>
    <a class="${(active=='financials')?then('active item','item')}" href="<@spring.url "/financials"/>"><i class="payment icon"></i> 费用管理</a>
    <div class="header item">统计</div>
    <a class="${(active=='statistics')?then('active item','item')}" href="<@spring.url "/statistics"/>"><i class="bar chart icon"></i> 统计数据</a>
    <div class="header item">设置</div>
    <a class="${(active=='options')?then('active item','item')}" href="<@spring.url "/options"/>"><i class="options icon"></i> 基本配置</a>
    <a class="${(active=='users')?then('active item','item')}" href="<@spring.url "/users"/>"><i class="user icon"></i> 用户管理</a>
    <a class="${(active=='privileges')?then('active item','item')}" href="<@spring.url "/privileges"/>"><i class="sitemap icon"></i> 权限管理</a>
    <a class="${(active=='logs')?then('active item','item')}" href="<@spring.url "/logs"/>"><i class="history icon"></i> 操作记录</a>
</div>
</#macro>