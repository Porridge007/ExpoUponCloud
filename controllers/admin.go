package controllers

import "github.com/astaxie/beego"

type ArticleController struct {
	beego.Controller
}

func (c *ArticleController) Get(){
	c.TplName =  "admin/article/article_add.tpl"
}