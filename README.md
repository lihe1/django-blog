## Django搭建博客
![py27](https://camo.githubusercontent.com/392a32588691a8418368a51ff33a12d41f11f0a9/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f707974686f6e2d322e372d6666363962342e737667) 
  [![](https://img.shields.io/badge/Django-1.10-green.svg)](http://www.spiderpy.cn/blog/)

使用Django快速搭建博客
### 要求
* Python: 2.X
* Django: 1.10.x
* Mysql

### 示例博客：http://www.zbwwy.cn/blog/index/

### 特点

* 博客文章 markdown 渲染，代码高亮
* 博文归档
* 友情链接

### 下载
```
wget https://github.com/lihe1/django-blog/archive/master.zip
or
git clone https://github.com/lihe1/django-blog.git
```

### 安装
```
pip install -r requirements.txt  #安装所有依赖
setting.py配置自己的数据库
配置畅言：到http://changyan.kuaizhan.com/注册站点,将templates/message.html中js部分换成你在畅言中生成的js。
python manage.py makemigrations blog
python manage.py migrate
python manage.py runserver
```

浏览器中打开<http://127.0.0.1:8000/>即可访问


