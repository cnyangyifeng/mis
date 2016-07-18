<#import "/spring.ftl" as spring/>
<#import "lib/sidenav.ftl" as sidenav/>
<#assign id>profile</#assign>
<#assign page>
<div class="page content">
    <div class="ui container">
        <div class="ui top attached menu">
            <a class="active item" href="">基本资料</a>
            <a class="item" href="">会员服务</a>
        </div>
        <div class="ui bottom attached segment">
            <div class="ui form">
                <div class="inline field">
                    <label class="">姓名</label>
                    <input type="text" placeholder="姓名" value="杨义锋"/>
                </div>
                <div class="inline field">
                    <label class="">手机号</label>
                    <input type="text" placeholder="手机号" value="135 **** 1017"/>
                </div>
                <div class="inline field">
                    <label class="">密码</label>
                    <input type="text" placeholder="密码" value="********"/>
                </div>
                <div class="ui divider"></div>
                <div class="inline field">
                    <label class="">网站</label>
                    <input type="text" placeholder="网站"/>
                </div>
                <div class="inline field">
                    <label class="">手机网站</label>
                    <input type="text" placeholder="手机网站"/>
                </div>
                <div class="inline field">
                    <label class="">微信</label>
                    <input type="text" placeholder="微信"/>
                </div>
                <div class="inline field">
                    <label class="">微博</label>
                    <input type="text" placeholder="微博"/>
                </div>
                <div class="ui divider"></div>
                <div class="inline field">
                    <button class="ui primary button">保存</button>
                </div>
            </div>
        </div>
    </div>
</div>
</#assign>
<#include "layouts/admin.ftl"/>