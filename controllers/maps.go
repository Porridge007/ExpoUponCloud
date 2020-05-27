package controllers

import "github.com/astaxie/beego"

type MapController struct{
	beego.Controller
}

type LongMapController struct{
	beego.Controller
}

func (c *MapController) Get() {
	c.TplName = "map.html"
}

func (c *LongMapController) Get() {
	c.TplName = "longmap.html"
}