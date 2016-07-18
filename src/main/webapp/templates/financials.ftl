<#import "/spring.ftl" as spring/>
<#import "lib/sidenav.ftl" as sidenav/>
<#assign id>financials</#assign>
<#assign page>
<div class="page content">
    <div class="ui grid container">
        <div class="row">
            <div class="three wide sidenav column">
                <@sidenav.content id/>
            </div>
            <div class="thirteen wide workspace column">
                <div class="content">
                    <div class="ui header">费用管理</div>
                    <div class="ui hidden divider"></div>
                </div>
            </div>
        </div>
    </div>
</div>
</#assign>
<#include "layouts/admin.ftl"/>