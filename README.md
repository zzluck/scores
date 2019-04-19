> aspx的头部

```
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="WhShiMao_dist_index" %>
```

> 部署之前要用这个在index.aspx中替换全局的变量

```javascript
const myGlobal = {
isReward: <%=number%>,
isReg: <%=IsReg%>,
nickName: '<%=curUser.NickName%>',
avatar: '<%=curUser.HeadImg%>',
}

window.myGlobal = myGlobal
SHARE.hideCopyUrl();
SHARE.shareOption({
link: "/WhShiMao/dist/index.aspx#/?userid=<%=curUser.Id%>",
pic: "<%=GetSysConfig().ShareImg.Replace("https://dev.pannacloud.com","")%>",
title: "<%=GetSysConfig().ShareTitle%>",
desc: "<%=GetSysConfig().ShareDesc%>",
success: function () {}
});
```

# scores

## Project setup
```
yarn install
```

### Compiles and hot-reloads for development
```
yarn run serve
```

### Compiles and minifies for production
```
yarn run build
```

### Run your tests
```
yarn run test
```

### Lints and fixes files
```
yarn run lint
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).

### 
``` 未注册跳转
mounted() {
    if(!window.myGlobal.isReg) {
        this.$router.push('/register')
    }
},
```

