<#import "/spring.ftl" as spring/>
<#assign id>login</#assign>
<#assign page>
<div class="ui center aligned grid">
    <div class="column">
        <div class="ui header">
            <i class="circular inverted yoast icon"></i>
        </div>
        <form class="ui large form">
            <div class="ui two item secondary pointing menu">
                <a class="active item" href="<@spring.url "/signup"/>">注 册</a>
                <a class="item" href="<@spring.url "/login"/>">登 录</a>
            </div>
            <div class="ui segments">
                <div class="ui raised segment">
                    <div class="field">
                        <div class="ui left icon transparent input">
                            <i class="user icon"></i>
                            <input type="text" name="realName" placeholder="姓名"/>
                        </div>
                    </div>
                </div>
                <div class="ui raised segment">
                    <div class="field">
                        <div class="ui left icon transparent input">
                            <i class="mobile icon"></i>
                            <input type="text" name="mobile" placeholder="手机号（仅支持中国大陆）"/>
                        </div>
                    </div>
                </div>
                <div class="ui raised segment">
                    <div class="field">
                        <div class="ui left icon transparent input">
                            <i class="lock icon"></i>
                            <input type="password" name="password" placeholder="密码（不少于 6 位）"/>
                        </div>
                    </div>
                </div>
            </div>
            <a class="ui fluid primary button" href="<@spring.url "/"/>">注 册</a>
        </form>
    </div>
</div>
</#assign>
<#include "layouts/default.ftl"/>