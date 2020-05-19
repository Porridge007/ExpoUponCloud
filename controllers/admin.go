package controllers

import (
	"fmt"
	"github.com/astaxie/beego"
)

type ArticleController struct {
	beego.Controller
}

type ArticleReleaseController struct {
	beego.Controller
}

func (c *ArticleController) Get(){
	c.TplName =  "admin/article/article_add.tpl"
}

func (c *ArticleReleaseController) Post(){
	jsonInfo := c.GetString("jsoninfo")
	if jsonInfo == "" {
		c.Ctx.WriteString("jsoninfo is empty")
		return
	}
	fmt.Println(jsonInfo)
	c.TplName="admin/article/article_list.tpl"
}
