<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index1.aspx.cs" Inherits="WhShiMao_dist_index" %>
<!DOCTYPE html><html lang=en><head><meta charset=utf-8><meta http-equiv=X-UA-Compatible content="IE=edge"><meta name=viewport content="width=device-width,initial-scale=1,maximum-scale=1,minimum-scale=1,user-scalable=no"><link rel=icon href=favicon.ico><link rel=stylesheet href=./fonticon/iconfont.css><style>.index .mint-swipe-indicators {
      bottom: 2rem;
    }</style><title></title>
    <script src="https://cdn.bootcss.com/vConsole/3.3.0/vconsole.min.js"></script>
    <script type="text/javascript">
      new VConsole()
    </script>
    <script>// 这里可以传入一些模板变量，比如：用户名、头像、是否注册等
const myGlobal = {
isReg: <%=IsReg%>,
nickName: '<%=curUser.NickName%>',
avatar: '<%=curUser.HeadImg%>'
}
    window.myGlobal = myGlobal</script><link href=css/app.3047f5b5.css rel=preload as=style><link href=css/chunk-vendors.10ca2bcc.css rel=preload as=style><link href=js/app.17514114.js rel=preload as=script><link href=js/chunk-vendors.0888f753.js rel=preload as=script><link href=css/chunk-vendors.10ca2bcc.css rel=stylesheet><link href=css/app.3047f5b5.css rel=stylesheet></head><body><noscript><strong>请使用支持网页脚本运行的浏览器，或者打开浏览器的脚本功能。</strong></noscript><div id=app></div><script src=js/chunk-vendors.0888f753.js></script><script src=js/app.17514114.js></script></body></html>