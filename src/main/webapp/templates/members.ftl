<#import "/spring.ftl" as spring/>
<#import "lib/sidenav.ftl" as sidenav/>
<#assign id>members</#assign>
<#assign page>
<div class="page content">
    <div class="ui grid container">
        <div class="row">
            <div class="three wide sidenav column">
                <@sidenav.content id/>
            </div>
            <div class="thirteen wide workspace column">
                <div class="content">
                    <div class="ui header">老人档案</div>
                    <div class="ui hidden divider"></div>
                    <div class="ui text actionbar menu">
                        <div class="item">
                            <div class="ui primary button"><i class="add circle icon"></i> 新建老人档案</div>
                        </div>
                        <div class="item">
                            <div class="ui button">下载表格</div>
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
                    <div class="ui attached hint segment">
                        <div class="ui breadcrumb">
                            <div class="section">显示结果</div>
                            <div class="divider">:</div>
                            <div class="section">1号楼1单元</div>
                        </div>
                    </div>
                    <div class="ui workcontrol grid">
                        <div class="twelve wide worksheet column">
                            <table class="ui unstackable table">
                                <thead>
                                <tr>
                                    <th>
                                        <div class="ui fitted checkbox">
                                            <input type="checkbox">
                                            <label></label>
                                        </div>
                                    </th>
                                    <th>姓名</th>
                                    <th class="center aligned">性别</th>
                                    <th>房间 / 床位</th>
                                    <th>护理员</th>
                                    <th>护理级别</th>
                                    <th class="center aligned">操作</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>
                                        <div class="ui fitted checkbox">
                                            <input type="checkbox">
                                            <label></label>
                                        </div>
                                    </td>
                                    <td>张三</td>
                                    <td class="center aligned">男</td>
                                    <td>1号楼1单元101室1号床</td>
                                    <td>杨义锋</td>
                                    <td>全护理</td>
                                    <td class="center aligned">
                                        <a class="ui secondary primary button" href="member.html">查看</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="ui fitted checkbox">
                                            <input type="checkbox"/>
                                            <label></label>
                                        </div>
                                    </td>
                                    <td>李四</td>
                                    <td class="center aligned">女</td>
                                    <td>1号楼1单元101室2号床</td>
                                    <td>李小英</td>
                                    <td>全护理</td>
                                    <td class="center aligned">
                                        <a class="ui secondary primary button" href="member.html">查看</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="ui fitted checkbox">
                                            <input type="checkbox">
                                            <label></label>
                                        </div>
                                    </td>
                                    <td>王五</td>
                                    <td class="center aligned">男</td>
                                    <td>1号楼1单元102室</td>
                                    <td>杨义锋</td>
                                    <td>全护理</td>
                                    <td class="center aligned">
                                        <a class="ui secondary primary button" href="member.html">查看</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="ui fitted checkbox">
                                            <input type="checkbox">
                                            <label></label>
                                        </div>
                                    </td>
                                    <td>赵六</td>
                                    <td class="center aligned">男</td>
                                    <td>1号楼1单元201室</td>
                                    <td>杨义锋</td>
                                    <td>自理</td>
                                    <td class="center aligned">
                                        <a class="ui secondary primary button" href="member.html">查看</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="ui fitted checkbox">
                                            <input type="checkbox">
                                            <label></label>
                                        </div>
                                    </td>
                                    <td>钱七</td>
                                    <td class="center aligned">女</td>
                                    <td>1号楼1单元202室</td>
                                    <td>李小英</td>
                                    <td>全护理</td>
                                    <td class="center aligned">
                                        <a class="ui secondary primary button" href="member.html">查看</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="ui fitted checkbox">
                                            <input type="checkbox">
                                            <label></label>
                                        </div>
                                    </td>
                                    <td>孙八</td>
                                    <td class="center aligned">女</td>
                                    <td>1号楼2单元101室1号床</td>
                                    <td>李小英</td>
                                    <td>自理</td>
                                    <td class="center aligned">
                                        <a class="ui secondary primary button" href="member.html">查看</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="ui fitted checkbox">
                                            <input type="checkbox">
                                            <label></label>
                                        </div>
                                    </td>
                                    <td>杨九</td>
                                    <td class="center aligned">男</td>
                                    <td>1号楼2单元101室2号床</td>
                                    <td>杨义锋</td>
                                    <td>全护理</td>
                                    <td class="center aligned">
                                        <a class="ui secondary primary button" href="member.html">查看</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="ui fitted checkbox">
                                            <input type="checkbox">
                                            <label></label>
                                        </div>
                                    </td>
                                    <td>吴十</td>
                                    <td class="center aligned">男</td>
                                    <td>1号楼2单元102室</td>
                                    <td>杨义锋</td>
                                    <td>全护理</td>
                                    <td class="center aligned">
                                        <a class="ui secondary primary button" href="member.html">查看</a>
                                    </td>
                                </tr>
                                </tbody>
                                <tfoot>
                                <tr>
                                    <th colspan="7">
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
                                            <a class="item"><i class="angle right icon"></i> 下一页</a>
                                        </div>
                                    </th>
                                </tr>
                                </tfoot>
                            </table>
                        </div>
                        <div class="four wide filter column">
                            <div class="ui fluid secondary vertical menu">
                                <a class="item">全部楼宇</a>
                                <a class="level two item">1号楼</a>
                                <a class="active level three item">1单元</a>
                                <a class="level three item">2单元</a>
                                <a class="level two item">2号楼</a>
                                <a class="level two item">3号楼</a>
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