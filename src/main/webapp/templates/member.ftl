<#import "/spring.ftl" as spring/>
<#import "lib/sidenav.ftl" as sidenav/>
<#assign id>member</#assign>
<#assign page>
<div class="page content">
    <div class="ui grid container">
        <div class="row">
            <div class="three wide sidenav column">
                <@sidenav.content "members"/>
            </div>
            <div class="thirteen wide workspace column">
                <div class="content">
                    <div class="ui text actionbar menu">
                        <div class="item">
                            <a class="ui secondary primary button" href="<@spring.url "/members"/>"><i class="angle left icon"></i> 返回上页</a>
                        </div>
                        <div class="item">
                            <div class="ui icon button"><i class="trash outline icon"></i></div>
                        </div>
                        <div class="right item">
                            <div class="ui action input">
                                <input class="search" type="text" placeholder="姓名、房间 / 床位、护理员">
                                <div class="ui secondary primary button">搜索</div>
                            </div>
                        </div>
                    </div>
                    <div class="ui three top attached headnav steps">
                        <div class="active step">
                            <div class="content">
                                <div class="title">基本信息</div>
                            </div>
                        </div>
                        <a class="step">
                            <div class="content">
                                <div class="title">健康档案</div>
                            </div>
                        </a>
                        <a class="step" href="">
                            <div class="content">
                                <div class="title">联系方式</div>
                            </div>
                        </a>
                    </div>
                    <div class="ui attached info segment">
                        <p></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</#assign>
<#include "layouts/admin.ftl"/>