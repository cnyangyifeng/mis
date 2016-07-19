<#import "/spring.ftl" as spring/>
<#import "lib/sidenav.ftl" as sidenav/>
<#assign id>privileges</#assign>
<#assign page>
<div class="page content">
    <div class="ui grid container">
        <div class="row">
            <div class="three wide sidenav column">
                <@sidenav.content id/>
            </div>
            <div class="thirteen wide workspace column">
                <div class="content">
                    <div class="ui header">权限管理</div>
                    <div class="ui hidden divider"></div>
                    <table class="ui very padded unstackable table">
                        <thead>
                        <tr>
                            <th class="collapsing">名称</th>
                            <th>描述</th>
                            <th class="center aligned collapsing">操作</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td class="collapsing">基本配置</td>
                            <td>允许用户配置系统的基本信息</td>
                            <td class="center aligned collapsing">
                                <a href="privilege.html">查看</a>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
</#assign>
<#include "layouts/admin.ftl"/>