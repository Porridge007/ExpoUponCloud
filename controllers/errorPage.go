package controllers

import "github.com/astaxie/beego"

type ErrorPageController struct {
	beego.Controller
}

func (c *ErrorPageController) Get() {
	c.TplName = "404.html"
}