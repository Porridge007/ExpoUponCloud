package controllers

import "github.com/astaxie/beego"

type ArtisanHouseController struct {
	beego.Controller
}

type FoodHouseController struct {
	beego.Controller
}

type LifeHouseController struct {
	beego.Controller
}

type BrandHouseController struct {
	beego.Controller
}

func (c *ArtisanHouseController) Get() {
	c.TplName = "artisan.html"
}

func (c *FoodHouseController) Get() {
	c.TplName = "food.html"
}

func (c *LifeHouseController) Get() {
	c.TplName = "life.html"
}

func (c *BrandHouseController) Get() {
	c.TplName = "brand.html"
}
