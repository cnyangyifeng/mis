<#import "/spring.ftl" as spring/>
<#import "lib/sidenav.ftl" as sidenav/>
<#assign id>users</#assign>
<#assign page>
<div class="page content">
    <div class="ui grid container">
        <div class="row">
            <div class="three wide sidenav column">
                <@sidenav.content id/>
            </div>
            <div class="thirteen wide workspace column">
                <div class="content">
                    <div class="ui header">用户管理</div>
                    <div class="ui hidden divider"></div>
                    <div class="ui text actionbar menu">
                        <div class="item">
                            <div class="ui primary button"><i class="add circle icon"></i> 添加新用户</div>
                        </div>
                        <div class="item">
                            <div class="ui icon button"><i class="trash icon"></i></div>
                        </div>
                        <div class="right item">
                            <div class="ui action input">
                                <input class="search" type="text" placeholder="姓名、手机号">
                                <div class="ui secondary primary button">搜索</div>
                            </div>
                        </div>
                    </div>
                    <div class="ui attached hint segment">
                        <div class="ui breadcrumb">
                            <div class="section">显示结果</div>
                            <div class="divider">:</div>
                            <div class="section">市场部</div>
                        </div>
                    </div>
                    <div class="ui workcontrol grid">
                        <div class="twelve wide worksheet column">
                            <table class="ui very padded unstackable table">
                                <thead>
                                <tr>
                                    <th>
                                        <div class="ui checkbox">
                                            <input type="checkbox">
                                            <label>姓名</label>
                                        </div>
                                    </th>
                                    <th>手机号</th>
                                    <th>用户组</th>
                                    <th class="collapsing">更新时间</th>
                                    <th class="collapsing">操作</th>
                                </tr>
                                </thead>
                                <tbody>
                                <#list users as user>
                                <tr>
                                    <td>
                                        <div class="ui checkbox">
                                            <input type="checkbox">
                                            <label>${user.userName}</label>
                                        </div>
                                    </td>
                                    <td>${user.mobile}</td>
                                    <td>市场部</td>
                                    <td class="collapsing">2016-07-10 18:00</td>
                                    <td class="collapsing">
                                        <a href="user.html">查看</a>
                                    </td>
                                </tr>
                                </#list>
                                </tbody>
                                <tfoot>
                                <tr>
                                    <th colspan="5">
                                        <div class="ui pagination menu">
                                            <a class="item"><i class="angle left icon"></i> 上一页</a>
                                            <a class="active item">1</a>
                                            <a class="item">2</a>
                                            <a class="item">3</a>
                                            <a class="item">4</a>
                                            <a class="item">5</a>
                                            <a class="item">6</a>
                                            <a class="item">7</a>
                                            <a class="item">8</a>
                                            <a class="item">9</a>
                                            <a class="item">10</a>
                                            <a class="item">下一页 <i class="angle right icon"></i></a>
                                        </div>
                                    </th>
                                </tr>
                                </tfoot>
                            </table>
                        </div>
                        <div class="four wide filter column">
                            <div class="ui fluid secondary vertical menu">
                                <a class="item">全部用户组</a>
                                <a class="active level two item">市场部</a>
                                <a class="level two item">未分组</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</#assign>
<#include "layouts/admin.ftl"/>