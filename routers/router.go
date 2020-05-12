package routers

import (
	"ExpoUponCloud/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})
    beego.Router("/product", &controllers.ProductController{})
}
