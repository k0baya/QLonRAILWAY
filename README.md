# 使用方法
## 第一步：fork本repository

点击右上角的Fork按钮，将本repository fork到你自己的github账户中。

## 第二步：新建railway项目

在[Railway](https://railway.app/dashboard)用相同的github账号登录，点击New Project，新建一个项目。选择“Deploy from GitHub repo”，选择你fork的这个repository。

## 第三步：添加环境变量

**不要**选择“Deploy Now”，选择“Add variables”。

![添加环境变量](/pic/variables.png)

如图添加环境变量`PORT=5700`

![添加如图所示的环境变量](/pic/variables2.png)

## 第四步：获取访问域名

在settings中找到Generate Domain按钮，点一下，获取访问域名。当然你也可以绑定你自己的域名。

![获取域名](/pic/Domain.png)

# 注意
>railway平台的免费额度标准一直在变动，我写这这句话的时候，Railway不用信用卡认证的免费额度是2刀+200小时/月，挂青龙面板并不现实。信用卡验证之后的免费额度为5刀+不限时/月，具体够不够挂青龙我也没有计算，这里仅仅是对在Railway上部署青龙面板的一个尝试。请自行辨别。
