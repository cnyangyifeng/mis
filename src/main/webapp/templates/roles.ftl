<#import "/spring.ftl" as spring/>
<#import "lib/sidenav.ftl" as sidenav/>
<#assign id>roles</#assign>
<#assign page>
<div class="page content">
    <div class="ui grid container">
        <div class="row">
            <div class="three wide sidenav column">
                <@sidenav.content id/>
            </div>
            <div class="thirteen wide workspace column">
                <div class="content">
                    <div class="ui header">角色管理</div>
                    <div class="ui hidden divider"></div>
                    <div class="ui text actionbar menu">
                        <div class="item">
                            <div class="ui primary button"><i class="add circle icon"></i> 创建一个新的角色</div>
                        </div>
                        <div class="item">
                            <div class="ui icon button">删除</div>
                        </div>
                    </div>
                    <table class="ui very padded unstackable table">
                        <thead>
                        <tr>
                            <th class="collapsing">
                                <div class="ui checkbox">
                                    <input type="checkbox">
                                    <label>名称</label>
                                </div>
                            </th>
                            <th>权限列表</th>
                            <th class="collapsing">更新时间</th>
                            <th class="collapsing">操作</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td class="collapsing">
                                <div class="ui checkbox">
                                    <input type="checkbox">
                                    <label>普通用户</label>
                                </div>
                            </td>
                            <td></td>
                            <td class="collapsing">2016-07-10 18:00</td>
                            <td class="collapsing">
                                <a href="role.html">查看</a>
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