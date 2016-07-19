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
            <div class="content">
                <div class="ui header">基本配置</div>
                <div class="ui hidden divider"></div>
                <table class="ui very padded unstackable table">
                    <thead>
                    <tr>
                        <th colspan="3">公开信息</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td class="collapsing label">机构名称</td>
                        <td>南京天泉湖养生养老社区</td>
                        <td class="right aligned">
                            <a href="">修改</a>
                        </td>
                    </tr>
                    <tr>
                        <td class="collapsing label">介绍</td>
                        <td>孟子曰 故天将降大任于斯人也 必先苦其心志 劳其筋骨 饿其体肤 空乏其身 行拂乱其所为 所以动心忍性 增益其所不能</td>
                        <td class="right aligned">
                            <a href="">修改</a>
                        </td>
                    </tr>
                    <tr>
                        <td class="collapsing label">二维码</td>
                        <td>
                            <a href="">
                                <img class="ui tiny bordered image" src="../images/qrcode.png"/>
                            </a>
                        </td>
                        <td class="right aligned collapsing">
                            <a href="">下载更多尺寸</a>
                        </td>
                    </tr>
                    <tr>
                        <td class="collapsing label">经营主体</td>
                        <td>北京梦马教育科技有限公司</td>
                        <td class="right aligned collapsing">
                            <a href="">详情</a>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
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